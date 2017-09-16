# CURRENT=`dirname $0`
# /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --disable-web-security --user-data-dir=${CURRENT}/chrome-dev --auto-open-devtools-for-tabs >/dev/null 2>&1  &
CURRENT=`dirname $0`
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --disable-web-security --ignore-certificate-errors --user-data-dir=${CURRENT}/chrome-dev >/dev/null 2>&1  &
