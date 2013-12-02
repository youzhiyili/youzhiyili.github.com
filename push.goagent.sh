#!/bin/bash
#先把本文件扔到goa目录再执行
sed 's/appid = goagent/appid = youzhiyili|xiaozhiyili|shizeweizhi|shaozetaozhi|ritajiama|rinijiama|mogaoyizhang|daogaoyichi/' -i goagent/local/proxy.ini
sed '1d' -i goagent/server/python/app.yaml && sed '1 i\application: youzhiyili' -i goagent/server/python/app.yaml && python appcfg.py update goagent/server/python/
sed '1d' -i goagent/server/python/app.yaml && sed '1 i\application: xiaozhiyili' -i goagent/server/python/app.yaml && python appcfg.py update goagent/server/python/
sed '1d' -i goagent/server/python/app.yaml && sed '1 i\application: wuzegongzhi' -i goagent/server/python/app.yaml && python appcfg.py update goagent/server/python/
sed '1d' -i goagent/server/python/app.yaml && sed '1 i\application: shizeweizhi' -i goagent/server/python/app.yaml && python appcfg.py update goagent/server/python/
sed '1d' -i goagent/server/python/app.yaml && sed '1 i\application: shaozetaozhi' -i goagent/server/python/app.yaml && python appcfg.py update goagent/server/python/
sed '1d' -i goagent/server/python/app.yaml && sed '1 i\application: ritajiama' -i goagent/server/python/app.yaml && python appcfg.py update goagent/server/python/
sed '1d' -i goagent/server/python/app.yaml && sed '1 i\application: rinijiama' -i goagent/server/python/app.yaml && python appcfg.py update goagent/server/python/
sed '1d' -i goagent/server/python/app.yaml && sed '1 i\application: mogaoyizhang' -i goagent/server/python/app.yaml && python appcfg.py update goagent/server/python/
sed '1d' -i goagent/server/python/app.yaml && sed '1 i\application: daogaoyichi' -i goagent/server/python/app.yaml && python appcfg.py update goagent/server/python/
sed '1d' -i goagent/server/python/app.yaml && sed '1 i\application: beizezhanzhi' -i goagent/server/python/app.yaml && python appcfg.py update goagent/server/python/

