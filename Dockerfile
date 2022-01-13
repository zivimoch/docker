FROM nginx:latest

COPY index.php /app/index.php

RUN service nginx restart

CMD [ "php", "./index.php" ]