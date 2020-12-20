#12.45
#import data using import dataset
mydata<-X12_45
#x1 when van defined & x2 when SUV defined
#just using usual lm command
fit<-lm(mpg~., data=mydata)
summary(fit)
#estimate is coef for regression
#
#12.46
mydata<-X12_46
#same as above
fit<-lm(profit~., data=mydata)
summary(fit)
#done, you can see my full answer on readme