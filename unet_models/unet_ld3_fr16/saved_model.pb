Ш§"
ЭЃ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.0-54-gfcc4b966f18шо

conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_10/kernel
}
$conv2d_10/kernel/Read/ReadVariableOpReadVariableOpconv2d_10/kernel*&
_output_shapes
:*
dtype0
t
conv2d_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_10/bias
m
"conv2d_10/bias/Read/ReadVariableOpReadVariableOpconv2d_10/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0

conv_block/conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameconv_block/conv2d/kernel

,conv_block/conv2d/kernel/Read/ReadVariableOpReadVariableOpconv_block/conv2d/kernel*&
_output_shapes
:*
dtype0

conv_block/conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameconv_block/conv2d/bias
}
*conv_block/conv2d/bias/Read/ReadVariableOpReadVariableOpconv_block/conv2d/bias*
_output_shapes
:*
dtype0

conv_block/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameconv_block/conv2d_1/kernel

.conv_block/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv_block/conv2d_1/kernel*&
_output_shapes
:*
dtype0

conv_block/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameconv_block/conv2d_1/bias

,conv_block/conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv_block/conv2d_1/bias*
_output_shapes
:*
dtype0

conv_block_1/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_nameconv_block_1/conv2d_2/kernel

0conv_block_1/conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv_block_1/conv2d_2/kernel*&
_output_shapes
: *
dtype0

conv_block_1/conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameconv_block_1/conv2d_2/bias

.conv_block_1/conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv_block_1/conv2d_2/bias*
_output_shapes
: *
dtype0

conv_block_1/conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *-
shared_nameconv_block_1/conv2d_3/kernel

0conv_block_1/conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv_block_1/conv2d_3/kernel*&
_output_shapes
:  *
dtype0

conv_block_1/conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameconv_block_1/conv2d_3/bias

.conv_block_1/conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv_block_1/conv2d_3/bias*
_output_shapes
: *
dtype0

conv_block_2/conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*-
shared_nameconv_block_2/conv2d_4/kernel

0conv_block_2/conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv_block_2/conv2d_4/kernel*&
_output_shapes
: @*
dtype0

conv_block_2/conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameconv_block_2/conv2d_4/bias

.conv_block_2/conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv_block_2/conv2d_4/bias*
_output_shapes
:@*
dtype0

conv_block_2/conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*-
shared_nameconv_block_2/conv2d_5/kernel

0conv_block_2/conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv_block_2/conv2d_5/kernel*&
_output_shapes
:@@*
dtype0

conv_block_2/conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_nameconv_block_2/conv2d_5/bias

.conv_block_2/conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv_block_2/conv2d_5/bias*
_output_shapes
:@*
dtype0
Ќ
$upconv_block/conv2d_transpose/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*5
shared_name&$upconv_block/conv2d_transpose/kernel
Ѕ
8upconv_block/conv2d_transpose/kernel/Read/ReadVariableOpReadVariableOp$upconv_block/conv2d_transpose/kernel*&
_output_shapes
: @*
dtype0

"upconv_block/conv2d_transpose/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"upconv_block/conv2d_transpose/bias

6upconv_block/conv2d_transpose/bias/Read/ReadVariableOpReadVariableOp"upconv_block/conv2d_transpose/bias*
_output_shapes
: *
dtype0

conv_block_3/conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *-
shared_nameconv_block_3/conv2d_6/kernel

0conv_block_3/conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv_block_3/conv2d_6/kernel*&
_output_shapes
:@ *
dtype0

conv_block_3/conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameconv_block_3/conv2d_6/bias

.conv_block_3/conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv_block_3/conv2d_6/bias*
_output_shapes
: *
dtype0

conv_block_3/conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *-
shared_nameconv_block_3/conv2d_7/kernel

0conv_block_3/conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv_block_3/conv2d_7/kernel*&
_output_shapes
:  *
dtype0

conv_block_3/conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameconv_block_3/conv2d_7/bias

.conv_block_3/conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv_block_3/conv2d_7/bias*
_output_shapes
: *
dtype0
Д
(upconv_block_1/conv2d_transpose_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *9
shared_name*(upconv_block_1/conv2d_transpose_1/kernel
­
<upconv_block_1/conv2d_transpose_1/kernel/Read/ReadVariableOpReadVariableOp(upconv_block_1/conv2d_transpose_1/kernel*&
_output_shapes
: *
dtype0
Є
&upconv_block_1/conv2d_transpose_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&upconv_block_1/conv2d_transpose_1/bias

:upconv_block_1/conv2d_transpose_1/bias/Read/ReadVariableOpReadVariableOp&upconv_block_1/conv2d_transpose_1/bias*
_output_shapes
:*
dtype0

conv_block_4/conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_nameconv_block_4/conv2d_8/kernel

0conv_block_4/conv2d_8/kernel/Read/ReadVariableOpReadVariableOpconv_block_4/conv2d_8/kernel*&
_output_shapes
: *
dtype0

conv_block_4/conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameconv_block_4/conv2d_8/bias

.conv_block_4/conv2d_8/bias/Read/ReadVariableOpReadVariableOpconv_block_4/conv2d_8/bias*
_output_shapes
:*
dtype0

conv_block_4/conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameconv_block_4/conv2d_9/kernel

0conv_block_4/conv2d_9/kernel/Read/ReadVariableOpReadVariableOpconv_block_4/conv2d_9/kernel*&
_output_shapes
:*
dtype0

conv_block_4/conv2d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameconv_block_4/conv2d_9/bias

.conv_block_4/conv2d_9/bias/Read/ReadVariableOpReadVariableOpconv_block_4/conv2d_9/bias*
_output_shapes
:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/conv2d_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_10/kernel/m

+Adam/conv2d_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/kernel/m*&
_output_shapes
:*
dtype0

Adam/conv2d_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_10/bias/m
{
)Adam/conv2d_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/bias/m*
_output_shapes
:*
dtype0
Ђ
Adam/conv_block/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/conv_block/conv2d/kernel/m

3Adam/conv_block/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv_block/conv2d/kernel/m*&
_output_shapes
:*
dtype0

Adam/conv_block/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/conv_block/conv2d/bias/m

1Adam/conv_block/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv_block/conv2d/bias/m*
_output_shapes
:*
dtype0
І
!Adam/conv_block/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/conv_block/conv2d_1/kernel/m

5Adam/conv_block/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOp!Adam/conv_block/conv2d_1/kernel/m*&
_output_shapes
:*
dtype0

Adam/conv_block/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/conv_block/conv2d_1/bias/m

3Adam/conv_block/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv_block/conv2d_1/bias/m*
_output_shapes
:*
dtype0
Њ
#Adam/conv_block_1/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/conv_block_1/conv2d_2/kernel/m
Ѓ
7Adam/conv_block_1/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/conv_block_1/conv2d_2/kernel/m*&
_output_shapes
: *
dtype0

!Adam/conv_block_1/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/conv_block_1/conv2d_2/bias/m

5Adam/conv_block_1/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOp!Adam/conv_block_1/conv2d_2/bias/m*
_output_shapes
: *
dtype0
Њ
#Adam/conv_block_1/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *4
shared_name%#Adam/conv_block_1/conv2d_3/kernel/m
Ѓ
7Adam/conv_block_1/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/conv_block_1/conv2d_3/kernel/m*&
_output_shapes
:  *
dtype0

!Adam/conv_block_1/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/conv_block_1/conv2d_3/bias/m

5Adam/conv_block_1/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOp!Adam/conv_block_1/conv2d_3/bias/m*
_output_shapes
: *
dtype0
Њ
#Adam/conv_block_2/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*4
shared_name%#Adam/conv_block_2/conv2d_4/kernel/m
Ѓ
7Adam/conv_block_2/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/conv_block_2/conv2d_4/kernel/m*&
_output_shapes
: @*
dtype0

!Adam/conv_block_2/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/conv_block_2/conv2d_4/bias/m

5Adam/conv_block_2/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOp!Adam/conv_block_2/conv2d_4/bias/m*
_output_shapes
:@*
dtype0
Њ
#Adam/conv_block_2/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*4
shared_name%#Adam/conv_block_2/conv2d_5/kernel/m
Ѓ
7Adam/conv_block_2/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/conv_block_2/conv2d_5/kernel/m*&
_output_shapes
:@@*
dtype0

!Adam/conv_block_2/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/conv_block_2/conv2d_5/bias/m

5Adam/conv_block_2/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOp!Adam/conv_block_2/conv2d_5/bias/m*
_output_shapes
:@*
dtype0
К
+Adam/upconv_block/conv2d_transpose/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*<
shared_name-+Adam/upconv_block/conv2d_transpose/kernel/m
Г
?Adam/upconv_block/conv2d_transpose/kernel/m/Read/ReadVariableOpReadVariableOp+Adam/upconv_block/conv2d_transpose/kernel/m*&
_output_shapes
: @*
dtype0
Њ
)Adam/upconv_block/conv2d_transpose/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *:
shared_name+)Adam/upconv_block/conv2d_transpose/bias/m
Ѓ
=Adam/upconv_block/conv2d_transpose/bias/m/Read/ReadVariableOpReadVariableOp)Adam/upconv_block/conv2d_transpose/bias/m*
_output_shapes
: *
dtype0
Њ
#Adam/conv_block_3/conv2d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *4
shared_name%#Adam/conv_block_3/conv2d_6/kernel/m
Ѓ
7Adam/conv_block_3/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/conv_block_3/conv2d_6/kernel/m*&
_output_shapes
:@ *
dtype0

!Adam/conv_block_3/conv2d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/conv_block_3/conv2d_6/bias/m

5Adam/conv_block_3/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOp!Adam/conv_block_3/conv2d_6/bias/m*
_output_shapes
: *
dtype0
Њ
#Adam/conv_block_3/conv2d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *4
shared_name%#Adam/conv_block_3/conv2d_7/kernel/m
Ѓ
7Adam/conv_block_3/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/conv_block_3/conv2d_7/kernel/m*&
_output_shapes
:  *
dtype0

!Adam/conv_block_3/conv2d_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/conv_block_3/conv2d_7/bias/m

5Adam/conv_block_3/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOp!Adam/conv_block_3/conv2d_7/bias/m*
_output_shapes
: *
dtype0
Т
/Adam/upconv_block_1/conv2d_transpose_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *@
shared_name1/Adam/upconv_block_1/conv2d_transpose_1/kernel/m
Л
CAdam/upconv_block_1/conv2d_transpose_1/kernel/m/Read/ReadVariableOpReadVariableOp/Adam/upconv_block_1/conv2d_transpose_1/kernel/m*&
_output_shapes
: *
dtype0
В
-Adam/upconv_block_1/conv2d_transpose_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*>
shared_name/-Adam/upconv_block_1/conv2d_transpose_1/bias/m
Ћ
AAdam/upconv_block_1/conv2d_transpose_1/bias/m/Read/ReadVariableOpReadVariableOp-Adam/upconv_block_1/conv2d_transpose_1/bias/m*
_output_shapes
:*
dtype0
Њ
#Adam/conv_block_4/conv2d_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/conv_block_4/conv2d_8/kernel/m
Ѓ
7Adam/conv_block_4/conv2d_8/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/conv_block_4/conv2d_8/kernel/m*&
_output_shapes
: *
dtype0

!Adam/conv_block_4/conv2d_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/conv_block_4/conv2d_8/bias/m

5Adam/conv_block_4/conv2d_8/bias/m/Read/ReadVariableOpReadVariableOp!Adam/conv_block_4/conv2d_8/bias/m*
_output_shapes
:*
dtype0
Њ
#Adam/conv_block_4/conv2d_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/conv_block_4/conv2d_9/kernel/m
Ѓ
7Adam/conv_block_4/conv2d_9/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/conv_block_4/conv2d_9/kernel/m*&
_output_shapes
:*
dtype0

!Adam/conv_block_4/conv2d_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/conv_block_4/conv2d_9/bias/m

5Adam/conv_block_4/conv2d_9/bias/m/Read/ReadVariableOpReadVariableOp!Adam/conv_block_4/conv2d_9/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_10/kernel/v

+Adam/conv2d_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/kernel/v*&
_output_shapes
:*
dtype0

Adam/conv2d_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_10/bias/v
{
)Adam/conv2d_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/bias/v*
_output_shapes
:*
dtype0
Ђ
Adam/conv_block/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/conv_block/conv2d/kernel/v

3Adam/conv_block/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv_block/conv2d/kernel/v*&
_output_shapes
:*
dtype0

Adam/conv_block/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameAdam/conv_block/conv2d/bias/v

1Adam/conv_block/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv_block/conv2d/bias/v*
_output_shapes
:*
dtype0
І
!Adam/conv_block/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/conv_block/conv2d_1/kernel/v

5Adam/conv_block/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOp!Adam/conv_block/conv2d_1/kernel/v*&
_output_shapes
:*
dtype0

Adam/conv_block/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!Adam/conv_block/conv2d_1/bias/v

3Adam/conv_block/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv_block/conv2d_1/bias/v*
_output_shapes
:*
dtype0
Њ
#Adam/conv_block_1/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/conv_block_1/conv2d_2/kernel/v
Ѓ
7Adam/conv_block_1/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/conv_block_1/conv2d_2/kernel/v*&
_output_shapes
: *
dtype0

!Adam/conv_block_1/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/conv_block_1/conv2d_2/bias/v

5Adam/conv_block_1/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOp!Adam/conv_block_1/conv2d_2/bias/v*
_output_shapes
: *
dtype0
Њ
#Adam/conv_block_1/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *4
shared_name%#Adam/conv_block_1/conv2d_3/kernel/v
Ѓ
7Adam/conv_block_1/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/conv_block_1/conv2d_3/kernel/v*&
_output_shapes
:  *
dtype0

!Adam/conv_block_1/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/conv_block_1/conv2d_3/bias/v

5Adam/conv_block_1/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOp!Adam/conv_block_1/conv2d_3/bias/v*
_output_shapes
: *
dtype0
Њ
#Adam/conv_block_2/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*4
shared_name%#Adam/conv_block_2/conv2d_4/kernel/v
Ѓ
7Adam/conv_block_2/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/conv_block_2/conv2d_4/kernel/v*&
_output_shapes
: @*
dtype0

!Adam/conv_block_2/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/conv_block_2/conv2d_4/bias/v

5Adam/conv_block_2/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOp!Adam/conv_block_2/conv2d_4/bias/v*
_output_shapes
:@*
dtype0
Њ
#Adam/conv_block_2/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*4
shared_name%#Adam/conv_block_2/conv2d_5/kernel/v
Ѓ
7Adam/conv_block_2/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/conv_block_2/conv2d_5/kernel/v*&
_output_shapes
:@@*
dtype0

!Adam/conv_block_2/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/conv_block_2/conv2d_5/bias/v

5Adam/conv_block_2/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOp!Adam/conv_block_2/conv2d_5/bias/v*
_output_shapes
:@*
dtype0
К
+Adam/upconv_block/conv2d_transpose/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*<
shared_name-+Adam/upconv_block/conv2d_transpose/kernel/v
Г
?Adam/upconv_block/conv2d_transpose/kernel/v/Read/ReadVariableOpReadVariableOp+Adam/upconv_block/conv2d_transpose/kernel/v*&
_output_shapes
: @*
dtype0
Њ
)Adam/upconv_block/conv2d_transpose/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *:
shared_name+)Adam/upconv_block/conv2d_transpose/bias/v
Ѓ
=Adam/upconv_block/conv2d_transpose/bias/v/Read/ReadVariableOpReadVariableOp)Adam/upconv_block/conv2d_transpose/bias/v*
_output_shapes
: *
dtype0
Њ
#Adam/conv_block_3/conv2d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *4
shared_name%#Adam/conv_block_3/conv2d_6/kernel/v
Ѓ
7Adam/conv_block_3/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/conv_block_3/conv2d_6/kernel/v*&
_output_shapes
:@ *
dtype0

!Adam/conv_block_3/conv2d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/conv_block_3/conv2d_6/bias/v

5Adam/conv_block_3/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOp!Adam/conv_block_3/conv2d_6/bias/v*
_output_shapes
: *
dtype0
Њ
#Adam/conv_block_3/conv2d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *4
shared_name%#Adam/conv_block_3/conv2d_7/kernel/v
Ѓ
7Adam/conv_block_3/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/conv_block_3/conv2d_7/kernel/v*&
_output_shapes
:  *
dtype0

!Adam/conv_block_3/conv2d_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/conv_block_3/conv2d_7/bias/v

5Adam/conv_block_3/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOp!Adam/conv_block_3/conv2d_7/bias/v*
_output_shapes
: *
dtype0
Т
/Adam/upconv_block_1/conv2d_transpose_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *@
shared_name1/Adam/upconv_block_1/conv2d_transpose_1/kernel/v
Л
CAdam/upconv_block_1/conv2d_transpose_1/kernel/v/Read/ReadVariableOpReadVariableOp/Adam/upconv_block_1/conv2d_transpose_1/kernel/v*&
_output_shapes
: *
dtype0
В
-Adam/upconv_block_1/conv2d_transpose_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*>
shared_name/-Adam/upconv_block_1/conv2d_transpose_1/bias/v
Ћ
AAdam/upconv_block_1/conv2d_transpose_1/bias/v/Read/ReadVariableOpReadVariableOp-Adam/upconv_block_1/conv2d_transpose_1/bias/v*
_output_shapes
:*
dtype0
Њ
#Adam/conv_block_4/conv2d_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/conv_block_4/conv2d_8/kernel/v
Ѓ
7Adam/conv_block_4/conv2d_8/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/conv_block_4/conv2d_8/kernel/v*&
_output_shapes
: *
dtype0

!Adam/conv_block_4/conv2d_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/conv_block_4/conv2d_8/bias/v

5Adam/conv_block_4/conv2d_8/bias/v/Read/ReadVariableOpReadVariableOp!Adam/conv_block_4/conv2d_8/bias/v*
_output_shapes
:*
dtype0
Њ
#Adam/conv_block_4/conv2d_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/conv_block_4/conv2d_9/kernel/v
Ѓ
7Adam/conv_block_4/conv2d_9/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/conv_block_4/conv2d_9/kernel/v*&
_output_shapes
:*
dtype0

!Adam/conv_block_4/conv2d_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/conv_block_4/conv2d_9/bias/v

5Adam/conv_block_4/conv2d_9/bias/v/Read/ReadVariableOpReadVariableOp!Adam/conv_block_4/conv2d_9/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ж
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Це
valueЛеBЗе BЏе

layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer-10
layer_with_weights-6
layer-11
layer_with_weights-7
layer-12
layer-13
layer-14
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
А
conv2d_1
	dropout_1
activation_1
conv2d_2
	dropout_2
activation_2
regularization_losses
	variables
trainable_variables
	keras_api
R
 regularization_losses
!	variables
"trainable_variables
#	keras_api
А
$conv2d_1
%	dropout_1
&activation_1
'conv2d_2
(	dropout_2
)activation_2
*regularization_losses
+	variables
,trainable_variables
-	keras_api
R
.regularization_losses
/	variables
0trainable_variables
1	keras_api
А
2conv2d_1
3	dropout_1
4activation_1
5conv2d_2
6	dropout_2
7activation_2
8regularization_losses
9	variables
:trainable_variables
;	keras_api
p

<upconv
=activation_1
>regularization_losses
?	variables
@trainable_variables
A	keras_api
R
Bregularization_losses
C	variables
Dtrainable_variables
E	keras_api
А
Fconv2d_1
G	dropout_1
Hactivation_1
Iconv2d_2
J	dropout_2
Kactivation_2
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
p

Pupconv
Qactivation_1
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
R
Vregularization_losses
W	variables
Xtrainable_variables
Y	keras_api
А
Zconv2d_1
[	dropout_1
\activation_1
]conv2d_2
^	dropout_2
_activation_2
`regularization_losses
a	variables
btrainable_variables
c	keras_api
h

dkernel
ebias
fregularization_losses
g	variables
htrainable_variables
i	keras_api
R
jregularization_losses
k	variables
ltrainable_variables
m	keras_api
R
nregularization_losses
o	variables
ptrainable_variables
q	keras_api
ц
riter

sbeta_1

tbeta_2
	udecay
vlearning_ratedmemwmxmymzm{m|m}m~m mЁ	mЂ	mЃ	mЄ	mЅ	mІ	mЇ	mЈ	mЉ	mЊ	mЋ	mЌ	m­	mЎ	mЏ	mАdvБevВwvГxvДyvЕzvЖ{vЗ|vИ}vЙ~vКvЛ	vМ	vН	vО	vП	vР	vС	vТ	vУ	vФ	vХ	vЦ	vЧ	vШ	vЩ	vЪ
 
е
w0
x1
y2
z3
{4
|5
}6
~7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
d24
e25
е
w0
x1
y2
z3
{4
|5
}6
~7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
d24
e25
В
metrics
layers
 layer_regularization_losses
regularization_losses
	variables
layer_metrics
trainable_variables
non_trainable_variables
 
l

wkernel
xbias
regularization_losses
	variables
trainable_variables
	keras_api
V
regularization_losses
	variables
trainable_variables
	keras_api
V
regularization_losses
	variables
trainable_variables
	keras_api
l

ykernel
zbias
 regularization_losses
Ё	variables
Ђtrainable_variables
Ѓ	keras_api
V
Єregularization_losses
Ѕ	variables
Іtrainable_variables
Ї	keras_api
V
Јregularization_losses
Љ	variables
Њtrainable_variables
Ћ	keras_api
 

w0
x1
y2
z3

w0
x1
y2
z3
В
Ќmetrics
­layers
 Ўlayer_regularization_losses
regularization_losses
	variables
Џlayer_metrics
trainable_variables
Аnon_trainable_variables
 
 
 
В
Бmetrics
Вlayers
 Гlayer_regularization_losses
 regularization_losses
!	variables
Дlayer_metrics
"trainable_variables
Еnon_trainable_variables
l

{kernel
|bias
Жregularization_losses
З	variables
Иtrainable_variables
Й	keras_api
V
Кregularization_losses
Л	variables
Мtrainable_variables
Н	keras_api
V
Оregularization_losses
П	variables
Рtrainable_variables
С	keras_api
l

}kernel
~bias
Тregularization_losses
У	variables
Фtrainable_variables
Х	keras_api
V
Цregularization_losses
Ч	variables
Шtrainable_variables
Щ	keras_api
V
Ъregularization_losses
Ы	variables
Ьtrainable_variables
Э	keras_api
 

{0
|1
}2
~3

{0
|1
}2
~3
В
Юmetrics
Яlayers
 аlayer_regularization_losses
*regularization_losses
+	variables
бlayer_metrics
,trainable_variables
вnon_trainable_variables
 
 
 
В
гmetrics
дlayers
 еlayer_regularization_losses
.regularization_losses
/	variables
жlayer_metrics
0trainable_variables
зnon_trainable_variables
m

kernel
	bias
иregularization_losses
й	variables
кtrainable_variables
л	keras_api
V
мregularization_losses
н	variables
оtrainable_variables
п	keras_api
V
рregularization_losses
с	variables
тtrainable_variables
у	keras_api
n
kernel
	bias
фregularization_losses
х	variables
цtrainable_variables
ч	keras_api
V
шregularization_losses
щ	variables
ъtrainable_variables
ы	keras_api
V
ьregularization_losses
э	variables
юtrainable_variables
я	keras_api
 

0
1
2
3

0
1
2
3
В
№metrics
ёlayers
 ђlayer_regularization_losses
8regularization_losses
9	variables
ѓlayer_metrics
:trainable_variables
єnon_trainable_variables
n
kernel
	bias
ѕregularization_losses
і	variables
їtrainable_variables
ј	keras_api
V
љregularization_losses
њ	variables
ћtrainable_variables
ќ	keras_api
 

0
1

0
1
В
§metrics
ўlayers
 џlayer_regularization_losses
>regularization_losses
?	variables
layer_metrics
@trainable_variables
non_trainable_variables
 
 
 
В
metrics
layers
 layer_regularization_losses
Bregularization_losses
C	variables
layer_metrics
Dtrainable_variables
non_trainable_variables
n
kernel
	bias
regularization_losses
	variables
trainable_variables
	keras_api
V
regularization_losses
	variables
trainable_variables
	keras_api
V
regularization_losses
	variables
trainable_variables
	keras_api
n
kernel
	bias
regularization_losses
	variables
trainable_variables
	keras_api
V
regularization_losses
	variables
trainable_variables
	keras_api
V
regularization_losses
	variables
trainable_variables
	keras_api
 
 
0
1
2
3
 
0
1
2
3
В
metrics
 layers
 Ёlayer_regularization_losses
Lregularization_losses
M	variables
Ђlayer_metrics
Ntrainable_variables
Ѓnon_trainable_variables
n
kernel
	bias
Єregularization_losses
Ѕ	variables
Іtrainable_variables
Ї	keras_api
V
Јregularization_losses
Љ	variables
Њtrainable_variables
Ћ	keras_api
 

0
1

0
1
В
Ќmetrics
­layers
 Ўlayer_regularization_losses
Rregularization_losses
S	variables
Џlayer_metrics
Ttrainable_variables
Аnon_trainable_variables
 
 
 
В
Бmetrics
Вlayers
 Гlayer_regularization_losses
Vregularization_losses
W	variables
Дlayer_metrics
Xtrainable_variables
Еnon_trainable_variables
n
kernel
	bias
Жregularization_losses
З	variables
Иtrainable_variables
Й	keras_api
V
Кregularization_losses
Л	variables
Мtrainable_variables
Н	keras_api
V
Оregularization_losses
П	variables
Рtrainable_variables
С	keras_api
n
kernel
	bias
Тregularization_losses
У	variables
Фtrainable_variables
Х	keras_api
V
Цregularization_losses
Ч	variables
Шtrainable_variables
Щ	keras_api
V
Ъregularization_losses
Ы	variables
Ьtrainable_variables
Э	keras_api
 
 
0
1
2
3
 
0
1
2
3
В
Юmetrics
Яlayers
 аlayer_regularization_losses
`regularization_losses
a	variables
бlayer_metrics
btrainable_variables
вnon_trainable_variables
\Z
VARIABLE_VALUEconv2d_10/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_10/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

d0
e1

d0
e1
В
гmetrics
дlayers
 еlayer_regularization_losses
fregularization_losses
g	variables
жlayer_metrics
htrainable_variables
зnon_trainable_variables
 
 
 
В
иmetrics
йlayers
 кlayer_regularization_losses
jregularization_losses
k	variables
лlayer_metrics
ltrainable_variables
мnon_trainable_variables
 
 
 
В
нmetrics
оlayers
 пlayer_regularization_losses
nregularization_losses
o	variables
рlayer_metrics
ptrainable_variables
сnon_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEconv_block/conv2d/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEconv_block/conv2d/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv_block/conv2d_1/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEconv_block/conv2d_1/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv_block_1/conv2d_2/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv_block_1/conv2d_2/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv_block_1/conv2d_3/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv_block_1/conv2d_3/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv_block_2/conv2d_4/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv_block_2/conv2d_4/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv_block_2/conv2d_5/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv_block_2/conv2d_5/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE$upconv_block/conv2d_transpose/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE"upconv_block/conv2d_transpose/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv_block_3/conv2d_6/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv_block_3/conv2d_6/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv_block_3/conv2d_7/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv_block_3/conv2d_7/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE(upconv_block_1/conv2d_transpose_1/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUE&upconv_block_1/conv2d_transpose_1/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv_block_4/conv2d_8/kernel'variables/20/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv_block_4/conv2d_8/bias'variables/21/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv_block_4/conv2d_9/kernel'variables/22/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv_block_4/conv2d_9/bias'variables/23/.ATTRIBUTES/VARIABLE_VALUE

т0
у1
n
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
 
 
 
 

w0
x1

w0
x1
Е
фmetrics
хlayers
 цlayer_regularization_losses
regularization_losses
	variables
чlayer_metrics
trainable_variables
шnon_trainable_variables
 
 
 
Е
щmetrics
ъlayers
 ыlayer_regularization_losses
regularization_losses
	variables
ьlayer_metrics
trainable_variables
эnon_trainable_variables
 
 
 
Е
юmetrics
яlayers
 №layer_regularization_losses
regularization_losses
	variables
ёlayer_metrics
trainable_variables
ђnon_trainable_variables
 

y0
z1

y0
z1
Е
ѓmetrics
єlayers
 ѕlayer_regularization_losses
 regularization_losses
Ё	variables
іlayer_metrics
Ђtrainable_variables
їnon_trainable_variables
 
 
 
Е
јmetrics
љlayers
 њlayer_regularization_losses
Єregularization_losses
Ѕ	variables
ћlayer_metrics
Іtrainable_variables
ќnon_trainable_variables
 
 
 
Е
§metrics
ўlayers
 џlayer_regularization_losses
Јregularization_losses
Љ	variables
layer_metrics
Њtrainable_variables
non_trainable_variables
 
*
0
1
2
3
4
5
 
 
 
 
 
 
 
 
 

{0
|1

{0
|1
Е
metrics
layers
 layer_regularization_losses
Жregularization_losses
З	variables
layer_metrics
Иtrainable_variables
non_trainable_variables
 
 
 
Е
metrics
layers
 layer_regularization_losses
Кregularization_losses
Л	variables
layer_metrics
Мtrainable_variables
non_trainable_variables
 
 
 
Е
metrics
layers
 layer_regularization_losses
Оregularization_losses
П	variables
layer_metrics
Рtrainable_variables
non_trainable_variables
 

}0
~1

}0
~1
Е
metrics
layers
 layer_regularization_losses
Тregularization_losses
У	variables
layer_metrics
Фtrainable_variables
non_trainable_variables
 
 
 
Е
metrics
layers
 layer_regularization_losses
Цregularization_losses
Ч	variables
layer_metrics
Шtrainable_variables
non_trainable_variables
 
 
 
Е
metrics
layers
 layer_regularization_losses
Ъregularization_losses
Ы	variables
layer_metrics
Ьtrainable_variables
non_trainable_variables
 
*
$0
%1
&2
'3
(4
)5
 
 
 
 
 
 
 
 
 

0
1

0
1
Е
 metrics
Ёlayers
 Ђlayer_regularization_losses
иregularization_losses
й	variables
Ѓlayer_metrics
кtrainable_variables
Єnon_trainable_variables
 
 
 
Е
Ѕmetrics
Іlayers
 Їlayer_regularization_losses
мregularization_losses
н	variables
Јlayer_metrics
оtrainable_variables
Љnon_trainable_variables
 
 
 
Е
Њmetrics
Ћlayers
 Ќlayer_regularization_losses
рregularization_losses
с	variables
­layer_metrics
тtrainable_variables
Ўnon_trainable_variables
 

0
1

0
1
Е
Џmetrics
Аlayers
 Бlayer_regularization_losses
фregularization_losses
х	variables
Вlayer_metrics
цtrainable_variables
Гnon_trainable_variables
 
 
 
Е
Дmetrics
Еlayers
 Жlayer_regularization_losses
шregularization_losses
щ	variables
Зlayer_metrics
ъtrainable_variables
Иnon_trainable_variables
 
 
 
Е
Йmetrics
Кlayers
 Лlayer_regularization_losses
ьregularization_losses
э	variables
Мlayer_metrics
юtrainable_variables
Нnon_trainable_variables
 
*
20
31
42
53
64
75
 
 
 
 

0
1

0
1
Е
Оmetrics
Пlayers
 Рlayer_regularization_losses
ѕregularization_losses
і	variables
Сlayer_metrics
їtrainable_variables
Тnon_trainable_variables
 
 
 
Е
Уmetrics
Фlayers
 Хlayer_regularization_losses
љregularization_losses
њ	variables
Цlayer_metrics
ћtrainable_variables
Чnon_trainable_variables
 

<0
=1
 
 
 
 
 
 
 
 
 

0
1

0
1
Е
Шmetrics
Щlayers
 Ъlayer_regularization_losses
regularization_losses
	variables
Ыlayer_metrics
trainable_variables
Ьnon_trainable_variables
 
 
 
Е
Эmetrics
Юlayers
 Яlayer_regularization_losses
regularization_losses
	variables
аlayer_metrics
trainable_variables
бnon_trainable_variables
 
 
 
Е
вmetrics
гlayers
 дlayer_regularization_losses
regularization_losses
	variables
еlayer_metrics
trainable_variables
жnon_trainable_variables
 

0
1

0
1
Е
зmetrics
иlayers
 йlayer_regularization_losses
regularization_losses
	variables
кlayer_metrics
trainable_variables
лnon_trainable_variables
 
 
 
Е
мmetrics
нlayers
 оlayer_regularization_losses
regularization_losses
	variables
пlayer_metrics
trainable_variables
рnon_trainable_variables
 
 
 
Е
сmetrics
тlayers
 уlayer_regularization_losses
regularization_losses
	variables
фlayer_metrics
trainable_variables
хnon_trainable_variables
 
*
F0
G1
H2
I3
J4
K5
 
 
 
 

0
1

0
1
Е
цmetrics
чlayers
 шlayer_regularization_losses
Єregularization_losses
Ѕ	variables
щlayer_metrics
Іtrainable_variables
ъnon_trainable_variables
 
 
 
Е
ыmetrics
ьlayers
 эlayer_regularization_losses
Јregularization_losses
Љ	variables
юlayer_metrics
Њtrainable_variables
яnon_trainable_variables
 

P0
Q1
 
 
 
 
 
 
 
 
 

0
1

0
1
Е
№metrics
ёlayers
 ђlayer_regularization_losses
Жregularization_losses
З	variables
ѓlayer_metrics
Иtrainable_variables
єnon_trainable_variables
 
 
 
Е
ѕmetrics
іlayers
 їlayer_regularization_losses
Кregularization_losses
Л	variables
јlayer_metrics
Мtrainable_variables
љnon_trainable_variables
 
 
 
Е
њmetrics
ћlayers
 ќlayer_regularization_losses
Оregularization_losses
П	variables
§layer_metrics
Рtrainable_variables
ўnon_trainable_variables
 

0
1

0
1
Е
џmetrics
layers
 layer_regularization_losses
Тregularization_losses
У	variables
layer_metrics
Фtrainable_variables
non_trainable_variables
 
 
 
Е
metrics
layers
 layer_regularization_losses
Цregularization_losses
Ч	variables
layer_metrics
Шtrainable_variables
non_trainable_variables
 
 
 
Е
metrics
layers
 layer_regularization_losses
Ъregularization_losses
Ы	variables
layer_metrics
Ьtrainable_variables
non_trainable_variables
 
*
Z0
[1
\2
]3
^4
_5
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

total

count
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
}
VARIABLE_VALUEAdam/conv2d_10/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_10/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv_block/conv2d/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/conv_block/conv2d/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/conv_block/conv2d_1/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv_block/conv2d_1/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/conv_block_1/conv2d_2/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/conv_block_1/conv2d_2/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/conv_block_1/conv2d_3/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/conv_block_1/conv2d_3/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/conv_block_2/conv2d_4/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/conv_block_2/conv2d_4/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/conv_block_2/conv2d_5/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/conv_block_2/conv2d_5/bias/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+Adam/upconv_block/conv2d_transpose/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE)Adam/upconv_block/conv2d_transpose/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/conv_block_3/conv2d_6/kernel/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/conv_block_3/conv2d_6/bias/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/conv_block_3/conv2d_7/kernel/mCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/conv_block_3/conv2d_7/bias/mCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE/Adam/upconv_block_1/conv2d_transpose_1/kernel/mCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE-Adam/upconv_block_1/conv2d_transpose_1/bias/mCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/conv_block_4/conv2d_8/kernel/mCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/conv_block_4/conv2d_8/bias/mCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/conv_block_4/conv2d_9/kernel/mCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/conv_block_4/conv2d_9/bias/mCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_10/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_10/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv_block/conv2d/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/conv_block/conv2d/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/conv_block/conv2d_1/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv_block/conv2d_1/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/conv_block_1/conv2d_2/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/conv_block_1/conv2d_2/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/conv_block_1/conv2d_3/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/conv_block_1/conv2d_3/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/conv_block_2/conv2d_4/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/conv_block_2/conv2d_4/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/conv_block_2/conv2d_5/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/conv_block_2/conv2d_5/bias/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+Adam/upconv_block/conv2d_transpose/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE)Adam/upconv_block/conv2d_transpose/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/conv_block_3/conv2d_6/kernel/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/conv_block_3/conv2d_6/bias/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/conv_block_3/conv2d_7/kernel/vCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/conv_block_3/conv2d_7/bias/vCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE/Adam/upconv_block_1/conv2d_transpose_1/kernel/vCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE-Adam/upconv_block_1/conv2d_transpose_1/bias/vCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/conv_block_4/conv2d_8/kernel/vCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/conv_block_4/conv2d_8/bias/vCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/conv_block_4/conv2d_9/kernel/vCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/conv_block_4/conv2d_9/bias/vCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
­
serving_default_inputsPlaceholder*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
dtype0*6
shape-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
є
StatefulPartitionedCallStatefulPartitionedCallserving_default_inputsconv_block/conv2d/kernelconv_block/conv2d/biasconv_block/conv2d_1/kernelconv_block/conv2d_1/biasconv_block_1/conv2d_2/kernelconv_block_1/conv2d_2/biasconv_block_1/conv2d_3/kernelconv_block_1/conv2d_3/biasconv_block_2/conv2d_4/kernelconv_block_2/conv2d_4/biasconv_block_2/conv2d_5/kernelconv_block_2/conv2d_5/bias$upconv_block/conv2d_transpose/kernel"upconv_block/conv2d_transpose/biasconv_block_3/conv2d_6/kernelconv_block_3/conv2d_6/biasconv_block_3/conv2d_7/kernelconv_block_3/conv2d_7/bias(upconv_block_1/conv2d_transpose_1/kernel&upconv_block_1/conv2d_transpose_1/biasconv_block_4/conv2d_8/kernelconv_block_4/conv2d_8/biasconv_block_4/conv2d_9/kernelconv_block_4/conv2d_9/biasconv2d_10/kernelconv2d_10/bias*&
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_11844
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
№%
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_10/kernel/Read/ReadVariableOp"conv2d_10/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp,conv_block/conv2d/kernel/Read/ReadVariableOp*conv_block/conv2d/bias/Read/ReadVariableOp.conv_block/conv2d_1/kernel/Read/ReadVariableOp,conv_block/conv2d_1/bias/Read/ReadVariableOp0conv_block_1/conv2d_2/kernel/Read/ReadVariableOp.conv_block_1/conv2d_2/bias/Read/ReadVariableOp0conv_block_1/conv2d_3/kernel/Read/ReadVariableOp.conv_block_1/conv2d_3/bias/Read/ReadVariableOp0conv_block_2/conv2d_4/kernel/Read/ReadVariableOp.conv_block_2/conv2d_4/bias/Read/ReadVariableOp0conv_block_2/conv2d_5/kernel/Read/ReadVariableOp.conv_block_2/conv2d_5/bias/Read/ReadVariableOp8upconv_block/conv2d_transpose/kernel/Read/ReadVariableOp6upconv_block/conv2d_transpose/bias/Read/ReadVariableOp0conv_block_3/conv2d_6/kernel/Read/ReadVariableOp.conv_block_3/conv2d_6/bias/Read/ReadVariableOp0conv_block_3/conv2d_7/kernel/Read/ReadVariableOp.conv_block_3/conv2d_7/bias/Read/ReadVariableOp<upconv_block_1/conv2d_transpose_1/kernel/Read/ReadVariableOp:upconv_block_1/conv2d_transpose_1/bias/Read/ReadVariableOp0conv_block_4/conv2d_8/kernel/Read/ReadVariableOp.conv_block_4/conv2d_8/bias/Read/ReadVariableOp0conv_block_4/conv2d_9/kernel/Read/ReadVariableOp.conv_block_4/conv2d_9/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_10/kernel/m/Read/ReadVariableOp)Adam/conv2d_10/bias/m/Read/ReadVariableOp3Adam/conv_block/conv2d/kernel/m/Read/ReadVariableOp1Adam/conv_block/conv2d/bias/m/Read/ReadVariableOp5Adam/conv_block/conv2d_1/kernel/m/Read/ReadVariableOp3Adam/conv_block/conv2d_1/bias/m/Read/ReadVariableOp7Adam/conv_block_1/conv2d_2/kernel/m/Read/ReadVariableOp5Adam/conv_block_1/conv2d_2/bias/m/Read/ReadVariableOp7Adam/conv_block_1/conv2d_3/kernel/m/Read/ReadVariableOp5Adam/conv_block_1/conv2d_3/bias/m/Read/ReadVariableOp7Adam/conv_block_2/conv2d_4/kernel/m/Read/ReadVariableOp5Adam/conv_block_2/conv2d_4/bias/m/Read/ReadVariableOp7Adam/conv_block_2/conv2d_5/kernel/m/Read/ReadVariableOp5Adam/conv_block_2/conv2d_5/bias/m/Read/ReadVariableOp?Adam/upconv_block/conv2d_transpose/kernel/m/Read/ReadVariableOp=Adam/upconv_block/conv2d_transpose/bias/m/Read/ReadVariableOp7Adam/conv_block_3/conv2d_6/kernel/m/Read/ReadVariableOp5Adam/conv_block_3/conv2d_6/bias/m/Read/ReadVariableOp7Adam/conv_block_3/conv2d_7/kernel/m/Read/ReadVariableOp5Adam/conv_block_3/conv2d_7/bias/m/Read/ReadVariableOpCAdam/upconv_block_1/conv2d_transpose_1/kernel/m/Read/ReadVariableOpAAdam/upconv_block_1/conv2d_transpose_1/bias/m/Read/ReadVariableOp7Adam/conv_block_4/conv2d_8/kernel/m/Read/ReadVariableOp5Adam/conv_block_4/conv2d_8/bias/m/Read/ReadVariableOp7Adam/conv_block_4/conv2d_9/kernel/m/Read/ReadVariableOp5Adam/conv_block_4/conv2d_9/bias/m/Read/ReadVariableOp+Adam/conv2d_10/kernel/v/Read/ReadVariableOp)Adam/conv2d_10/bias/v/Read/ReadVariableOp3Adam/conv_block/conv2d/kernel/v/Read/ReadVariableOp1Adam/conv_block/conv2d/bias/v/Read/ReadVariableOp5Adam/conv_block/conv2d_1/kernel/v/Read/ReadVariableOp3Adam/conv_block/conv2d_1/bias/v/Read/ReadVariableOp7Adam/conv_block_1/conv2d_2/kernel/v/Read/ReadVariableOp5Adam/conv_block_1/conv2d_2/bias/v/Read/ReadVariableOp7Adam/conv_block_1/conv2d_3/kernel/v/Read/ReadVariableOp5Adam/conv_block_1/conv2d_3/bias/v/Read/ReadVariableOp7Adam/conv_block_2/conv2d_4/kernel/v/Read/ReadVariableOp5Adam/conv_block_2/conv2d_4/bias/v/Read/ReadVariableOp7Adam/conv_block_2/conv2d_5/kernel/v/Read/ReadVariableOp5Adam/conv_block_2/conv2d_5/bias/v/Read/ReadVariableOp?Adam/upconv_block/conv2d_transpose/kernel/v/Read/ReadVariableOp=Adam/upconv_block/conv2d_transpose/bias/v/Read/ReadVariableOp7Adam/conv_block_3/conv2d_6/kernel/v/Read/ReadVariableOp5Adam/conv_block_3/conv2d_6/bias/v/Read/ReadVariableOp7Adam/conv_block_3/conv2d_7/kernel/v/Read/ReadVariableOp5Adam/conv_block_3/conv2d_7/bias/v/Read/ReadVariableOpCAdam/upconv_block_1/conv2d_transpose_1/kernel/v/Read/ReadVariableOpAAdam/upconv_block_1/conv2d_transpose_1/bias/v/Read/ReadVariableOp7Adam/conv_block_4/conv2d_8/kernel/v/Read/ReadVariableOp5Adam/conv_block_4/conv2d_8/bias/v/Read/ReadVariableOp7Adam/conv_block_4/conv2d_9/kernel/v/Read/ReadVariableOp5Adam/conv_block_4/conv2d_9/bias/v/Read/ReadVariableOpConst*d
Tin]
[2Y	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__traced_save_12971

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_10/kernelconv2d_10/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateconv_block/conv2d/kernelconv_block/conv2d/biasconv_block/conv2d_1/kernelconv_block/conv2d_1/biasconv_block_1/conv2d_2/kernelconv_block_1/conv2d_2/biasconv_block_1/conv2d_3/kernelconv_block_1/conv2d_3/biasconv_block_2/conv2d_4/kernelconv_block_2/conv2d_4/biasconv_block_2/conv2d_5/kernelconv_block_2/conv2d_5/bias$upconv_block/conv2d_transpose/kernel"upconv_block/conv2d_transpose/biasconv_block_3/conv2d_6/kernelconv_block_3/conv2d_6/biasconv_block_3/conv2d_7/kernelconv_block_3/conv2d_7/bias(upconv_block_1/conv2d_transpose_1/kernel&upconv_block_1/conv2d_transpose_1/biasconv_block_4/conv2d_8/kernelconv_block_4/conv2d_8/biasconv_block_4/conv2d_9/kernelconv_block_4/conv2d_9/biastotalcounttotal_1count_1Adam/conv2d_10/kernel/mAdam/conv2d_10/bias/mAdam/conv_block/conv2d/kernel/mAdam/conv_block/conv2d/bias/m!Adam/conv_block/conv2d_1/kernel/mAdam/conv_block/conv2d_1/bias/m#Adam/conv_block_1/conv2d_2/kernel/m!Adam/conv_block_1/conv2d_2/bias/m#Adam/conv_block_1/conv2d_3/kernel/m!Adam/conv_block_1/conv2d_3/bias/m#Adam/conv_block_2/conv2d_4/kernel/m!Adam/conv_block_2/conv2d_4/bias/m#Adam/conv_block_2/conv2d_5/kernel/m!Adam/conv_block_2/conv2d_5/bias/m+Adam/upconv_block/conv2d_transpose/kernel/m)Adam/upconv_block/conv2d_transpose/bias/m#Adam/conv_block_3/conv2d_6/kernel/m!Adam/conv_block_3/conv2d_6/bias/m#Adam/conv_block_3/conv2d_7/kernel/m!Adam/conv_block_3/conv2d_7/bias/m/Adam/upconv_block_1/conv2d_transpose_1/kernel/m-Adam/upconv_block_1/conv2d_transpose_1/bias/m#Adam/conv_block_4/conv2d_8/kernel/m!Adam/conv_block_4/conv2d_8/bias/m#Adam/conv_block_4/conv2d_9/kernel/m!Adam/conv_block_4/conv2d_9/bias/mAdam/conv2d_10/kernel/vAdam/conv2d_10/bias/vAdam/conv_block/conv2d/kernel/vAdam/conv_block/conv2d/bias/v!Adam/conv_block/conv2d_1/kernel/vAdam/conv_block/conv2d_1/bias/v#Adam/conv_block_1/conv2d_2/kernel/v!Adam/conv_block_1/conv2d_2/bias/v#Adam/conv_block_1/conv2d_3/kernel/v!Adam/conv_block_1/conv2d_3/bias/v#Adam/conv_block_2/conv2d_4/kernel/v!Adam/conv_block_2/conv2d_4/bias/v#Adam/conv_block_2/conv2d_5/kernel/v!Adam/conv_block_2/conv2d_5/bias/v+Adam/upconv_block/conv2d_transpose/kernel/v)Adam/upconv_block/conv2d_transpose/bias/v#Adam/conv_block_3/conv2d_6/kernel/v!Adam/conv_block_3/conv2d_6/bias/v#Adam/conv_block_3/conv2d_7/kernel/v!Adam/conv_block_3/conv2d_7/bias/v/Adam/upconv_block_1/conv2d_transpose_1/kernel/v-Adam/upconv_block_1/conv2d_transpose_1/bias/v#Adam/conv_block_4/conv2d_8/kernel/v!Adam/conv_block_4/conv2d_8/bias/v#Adam/conv_block_4/conv2d_9/kernel/v!Adam/conv_block_4/conv2d_9/bias/v*c
Tin\
Z2X*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__traced_restore_13242нё
Я

.__inference_upconv_block_1_layer_call_fn_12445

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_upconv_block_1_layer_call_and_return_conditional_losses_111282
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs

d
H__inference_activation_12_layer_call_and_return_conditional_losses_11424

inputs
identityh
ReluReluinputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ы$
Н
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_10456

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulP
add/yConst*
_output_shapes
: *
dtype0*
value	B : 2
add/yM
addAddV2mul:z:0add/y:output:0*
T0*
_output_shapes
: 2
addT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2	
add_1/yU
add_1AddV2	mul_1:z:0add_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2	
stack/3
stackPackstrided_slice:output:0add:z:0	add_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3Г
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_transpose/ReadVariableOpё
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЄ
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
њ4
s
L__inference_crop_concat_block_layer_call_and_return_conditional_losses_10986
x

down_layer
identityH
ShapeShape
down_layer*
T0*
_output_shapes
:2
ShapeC
Shape_1Shapex*
T0*
_output_shapes
:2	
Shape_1t
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1d
subSubstrided_slice:output:0strided_slice_1:output:0*
T0*
_output_shapes
: 2
subZ

floordiv/yConst*
_output_shapes
: *
dtype0*
value	B :2

floordiv/y_
floordivFloorDivsub:z:0floordiv/y:output:0*
T0*
_output_shapes
: 2

floordivx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ю
strided_slice_3StridedSliceShape_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3j
sub_1Substrided_slice_2:output:0strided_slice_3:output:0*
T0*
_output_shapes
: 2
sub_1^
floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
floordiv_1/yg

floordiv_1FloorDiv	sub_1:z:0floordiv_1/y:output:0*
T0*
_output_shapes
: 2

floordiv_1x
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2ь
strided_slice_4StridedSliceShape:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_4^
sub_2Substrided_slice_4:output:0floordiv:z:0*
T0*
_output_shapes
: 2
sub_2x
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2ь
strided_slice_5StridedSliceShape:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_5`
sub_3Substrided_slice_5:output:0floordiv_1:z:0*
T0*
_output_shapes
: 2
sub_3t
strided_slice_6/stack/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack/0t
strided_slice_6/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack/3Ц
strided_slice_6/stackPack strided_slice_6/stack/0:output:0floordiv:z:0floordiv_1:z:0 strided_slice_6/stack/3:output:0*
N*
T0*
_output_shapes
:2
strided_slice_6/stackx
strided_slice_6/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack_1/0x
strided_slice_6/stack_1/3Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack_1/3Ц
strided_slice_6/stack_1Pack"strided_slice_6/stack_1/0:output:0	sub_2:z:0	sub_3:z:0"strided_slice_6/stack_1/3:output:0*
N*
T0*
_output_shapes
:2
strided_slice_6/stack_1
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice_6/stack_2
strided_slice_6StridedSlice
down_layerstrided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *

begin_mask	*
end_mask	2
strided_slice_6e
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/axisЄ
concatConcatV2strided_slice_6:output:0xconcat/axis:output:0*
N*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
concat}
IdentityIdentityconcat:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :d `
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 

_user_specified_namex:mi
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
$
_user_specified_name
down_layer
Ы

,__inference_upconv_block_layer_call_fn_12163

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_upconv_block_layer_call_and_return_conditional_losses_108252
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
њ4
s
L__inference_crop_concat_block_layer_call_and_return_conditional_losses_12221
x

down_layer
identityH
ShapeShape
down_layer*
T0*
_output_shapes
:2
ShapeC
Shape_1Shapex*
T0*
_output_shapes
:2	
Shape_1t
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1d
subSubstrided_slice:output:0strided_slice_1:output:0*
T0*
_output_shapes
: 2
subZ

floordiv/yConst*
_output_shapes
: *
dtype0*
value	B :2

floordiv/y_
floordivFloorDivsub:z:0floordiv/y:output:0*
T0*
_output_shapes
: 2

floordivx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ю
strided_slice_3StridedSliceShape_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3j
sub_1Substrided_slice_2:output:0strided_slice_3:output:0*
T0*
_output_shapes
: 2
sub_1^
floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
floordiv_1/yg

floordiv_1FloorDiv	sub_1:z:0floordiv_1/y:output:0*
T0*
_output_shapes
: 2

floordiv_1x
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2ь
strided_slice_4StridedSliceShape:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_4^
sub_2Substrided_slice_4:output:0floordiv:z:0*
T0*
_output_shapes
: 2
sub_2x
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2ь
strided_slice_5StridedSliceShape:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_5`
sub_3Substrided_slice_5:output:0floordiv_1:z:0*
T0*
_output_shapes
: 2
sub_3t
strided_slice_6/stack/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack/0t
strided_slice_6/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack/3Ц
strided_slice_6/stackPack strided_slice_6/stack/0:output:0floordiv:z:0floordiv_1:z:0 strided_slice_6/stack/3:output:0*
N*
T0*
_output_shapes
:2
strided_slice_6/stackx
strided_slice_6/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack_1/0x
strided_slice_6/stack_1/3Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack_1/3Ц
strided_slice_6/stack_1Pack"strided_slice_6/stack_1/0:output:0	sub_2:z:0	sub_3:z:0"strided_slice_6/stack_1/3:output:0*
N*
T0*
_output_shapes
:2
strided_slice_6/stack_1
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice_6/stack_2
strided_slice_6StridedSlice
down_layerstrided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *

begin_mask	*
end_mask	2
strided_slice_6e
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/axisЄ
concatConcatV2strided_slice_6:output:0xconcat/axis:output:0*
N*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
concat}
IdentityIdentityconcat:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :d `
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 

_user_specified_namex:mi
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
$
_user_specified_name
down_layer
б4
с
I__inference_upconv_block_1_layer_call_and_return_conditional_losses_12398

inputs?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_1_biasadd_readvariableop_resource
identityj
conv2d_transpose_1/ShapeShapeinputs*
T0*
_output_shapes
:2
conv2d_transpose_1/Shape
&conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_1/strided_slice/stack
(conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_1
(conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_2д
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_1/strided_slice
(conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice_1/stackЂ
*conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_1Ђ
*conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_2о
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_1
(conv2d_transpose_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice_2/stackЂ
*conv2d_transpose_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_1Ђ
*conv2d_transpose_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_2о
"conv2d_transpose_1/strided_slice_2StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_2/stack:output:03conv2d_transpose_1/strided_slice_2/stack_1:output:03conv2d_transpose_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_2v
conv2d_transpose_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/mul/yЈ
conv2d_transpose_1/mulMul+conv2d_transpose_1/strided_slice_1:output:0!conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/mulv
conv2d_transpose_1/add/yConst*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose_1/add/y
conv2d_transpose_1/addAddV2conv2d_transpose_1/mul:z:0!conv2d_transpose_1/add/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/addz
conv2d_transpose_1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/mul_1/yЎ
conv2d_transpose_1/mul_1Mul+conv2d_transpose_1/strided_slice_2:output:0#conv2d_transpose_1/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/mul_1z
conv2d_transpose_1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose_1/add_1/yЁ
conv2d_transpose_1/add_1AddV2conv2d_transpose_1/mul_1:z:0#conv2d_transpose_1/add_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/add_1z
conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/stack/3є
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0conv2d_transpose_1/add:z:0conv2d_transpose_1/add_1:z:0#conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_1/stack
(conv2d_transpose_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_1/strided_slice_3/stackЂ
*conv2d_transpose_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_3/stack_1Ђ
*conv2d_transpose_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_3/stack_2о
"conv2d_transpose_1/strided_slice_3StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_3/stack:output:03conv2d_transpose_1/strided_slice_3/stack_1:output:03conv2d_transpose_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_3ь
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpН
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2%
#conv2d_transpose_1/conv2d_transposeХ
)conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)conv2d_transpose_1/BiasAdd/ReadVariableOp№
conv2d_transpose_1/BiasAddBiasAdd,conv2d_transpose_1/conv2d_transpose:output:01conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d_transpose_1/BiasAdd
activation_9/ReluRelu#conv2d_transpose_1/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation_9/Relu
IdentityIdentityactivation_9/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
3
л
G__inference_upconv_block_layer_call_and_return_conditional_losses_12154

inputs=
9conv2d_transpose_conv2d_transpose_readvariableop_resource4
0conv2d_transpose_biasadd_readvariableop_resource
identityf
conv2d_transpose/ShapeShapeinputs*
T0*
_output_shapes
:2
conv2d_transpose/Shape
$conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv2d_transpose/strided_slice/stack
&conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_1
&conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_2Ш
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
conv2d_transpose/strided_slice
&conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice_1/stack
(conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_1
(conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_2в
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_1
&conv2d_transpose/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice_2/stack
(conv2d_transpose/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_1
(conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_2в
 conv2d_transpose/strided_slice_2StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_2/stack:output:01conv2d_transpose/strided_slice_2/stack_1:output:01conv2d_transpose/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_2r
conv2d_transpose/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/mul/y 
conv2d_transpose/mulMul)conv2d_transpose/strided_slice_1:output:0conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/mulr
conv2d_transpose/add/yConst*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose/add/y
conv2d_transpose/addAddV2conv2d_transpose/mul:z:0conv2d_transpose/add/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/addv
conv2d_transpose/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/mul_1/yІ
conv2d_transpose/mul_1Mul)conv2d_transpose/strided_slice_2:output:0!conv2d_transpose/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/mul_1v
conv2d_transpose/add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose/add_1/y
conv2d_transpose/add_1AddV2conv2d_transpose/mul_1:z:0!conv2d_transpose/add_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/add_1v
conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose/stack/3ш
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0conv2d_transpose/add:z:0conv2d_transpose/add_1:z:0!conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose/stack
&conv2d_transpose/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose/strided_slice_3/stack
(conv2d_transpose/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_3/stack_1
(conv2d_transpose/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_3/stack_2в
 conv2d_transpose/strided_slice_3StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_3/stack:output:01conv2d_transpose/strided_slice_3/stack_1:output:01conv2d_transpose/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_3ц
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype022
0conv2d_transpose/conv2d_transpose/ReadVariableOpЕ
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2#
!conv2d_transpose/conv2d_transposeП
'conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp0conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'conv2d_transpose/BiasAdd/ReadVariableOpш
conv2d_transpose/BiasAddBiasAdd*conv2d_transpose/conv2d_transpose:output:0/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_transpose/BiasAdd
activation_6/ReluRelu!conv2d_transpose/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_6/Relu
IdentityIdentityactivation_6/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs


,__inference_conv_block_3_layer_call_fn_12360

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_3_layer_call_and_return_conditional_losses_110532
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs


E__inference_conv_block_layer_call_and_return_conditional_losses_10570

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource
identityЊ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOpЫ
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d/Conv2DЁ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOpЖ
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d/BiasAdd
activation/ReluReluconv2d/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation/ReluА
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOpш
conv2d_1/Conv2DConv2Dactivation/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d_1/Conv2DЇ
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpО
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d_1/BiasAdd
activation_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation_1/Relu
IdentityIdentityactivation_1/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ќ4
u
N__inference_crop_concat_block_1_layer_call_and_return_conditional_losses_11289
x

down_layer
identityH
ShapeShape
down_layer*
T0*
_output_shapes
:2
ShapeC
Shape_1Shapex*
T0*
_output_shapes
:2	
Shape_1t
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1d
subSubstrided_slice:output:0strided_slice_1:output:0*
T0*
_output_shapes
: 2
subZ

floordiv/yConst*
_output_shapes
: *
dtype0*
value	B :2

floordiv/y_
floordivFloorDivsub:z:0floordiv/y:output:0*
T0*
_output_shapes
: 2

floordivx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ю
strided_slice_3StridedSliceShape_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3j
sub_1Substrided_slice_2:output:0strided_slice_3:output:0*
T0*
_output_shapes
: 2
sub_1^
floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
floordiv_1/yg

floordiv_1FloorDiv	sub_1:z:0floordiv_1/y:output:0*
T0*
_output_shapes
: 2

floordiv_1x
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2ь
strided_slice_4StridedSliceShape:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_4^
sub_2Substrided_slice_4:output:0floordiv:z:0*
T0*
_output_shapes
: 2
sub_2x
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2ь
strided_slice_5StridedSliceShape:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_5`
sub_3Substrided_slice_5:output:0floordiv_1:z:0*
T0*
_output_shapes
: 2
sub_3t
strided_slice_6/stack/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack/0t
strided_slice_6/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack/3Ц
strided_slice_6/stackPack strided_slice_6/stack/0:output:0floordiv:z:0floordiv_1:z:0 strided_slice_6/stack/3:output:0*
N*
T0*
_output_shapes
:2
strided_slice_6/stackx
strided_slice_6/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack_1/0x
strided_slice_6/stack_1/3Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack_1/3Ц
strided_slice_6/stack_1Pack"strided_slice_6/stack_1/0:output:0	sub_2:z:0	sub_3:z:0"strided_slice_6/stack_1/3:output:0*
N*
T0*
_output_shapes
:2
strided_slice_6/stack_1
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice_6/stack_2
strided_slice_6StridedSlice
down_layerstrided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*

begin_mask	*
end_mask	2
strided_slice_6e
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/axisЄ
concatConcatV2strided_slice_6:output:0xconcat/axis:output:0*
N*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
concat}
IdentityIdentityconcat:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:d `
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ

_user_specified_namex:mi
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
$
_user_specified_name
down_layer


,__inference_conv_block_1_layer_call_fn_12000

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_1_layer_call_and_return_conditional_losses_106602
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
И

G__inference_conv_block_3_layer_call_and_return_conditional_losses_11053

inputs+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource
identityА
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02 
conv2d_6/Conv2D/ReadVariableOpб
conv2d_6/Conv2DConv2Dinputs&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_6/Conv2DЇ
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_6/BiasAdd/ReadVariableOpО
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_6/BiasAdd
activation_7/ReluReluconv2d_6/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_7/ReluА
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_7/Conv2D/ReadVariableOpъ
conv2d_7/Conv2DConv2Dactivation_7/Relu:activations:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_7/Conv2DЇ
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_7/BiasAdd/ReadVariableOpО
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_7/BiasAdd
activation_8/ReluReluconv2d_7/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_8/Relu
IdentityIdentityactivation_8/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
G
љ
?__inference_unet_layer_call_and_return_conditional_losses_11595

inputs
conv_block_11528
conv_block_11530
conv_block_11532
conv_block_11534
conv_block_1_11538
conv_block_1_11540
conv_block_1_11542
conv_block_1_11544
conv_block_2_11548
conv_block_2_11550
conv_block_2_11552
conv_block_2_11554
upconv_block_11557
upconv_block_11559
conv_block_3_11563
conv_block_3_11565
conv_block_3_11567
conv_block_3_11569
upconv_block_1_11572
upconv_block_1_11574
conv_block_4_11578
conv_block_4_11580
conv_block_4_11582
conv_block_4_11584
conv2d_10_11587
conv2d_10_11589
identityЂ!conv2d_10/StatefulPartitionedCallЂ"conv_block/StatefulPartitionedCallЂ$conv_block_1/StatefulPartitionedCallЂ$conv_block_2/StatefulPartitionedCallЂ$conv_block_3/StatefulPartitionedCallЂ$conv_block_4/StatefulPartitionedCallЂ$upconv_block/StatefulPartitionedCallЂ&upconv_block_1/StatefulPartitionedCallн
"conv_block/StatefulPartitionedCallStatefulPartitionedCallinputsconv_block_11528conv_block_11530conv_block_11532conv_block_11534*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv_block_layer_call_and_return_conditional_losses_105522$
"conv_block/StatefulPartitionedCallЁ
max_pooling2d/PartitionedCallPartitionedCall+conv_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_104002
max_pooling2d/PartitionedCall
$conv_block_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv_block_1_11538conv_block_1_11540conv_block_1_11542conv_block_1_11544*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_1_layer_call_and_return_conditional_losses_106422&
$conv_block_1/StatefulPartitionedCallЉ
max_pooling2d_1/PartitionedCallPartitionedCall-conv_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_104122!
max_pooling2d_1/PartitionedCall
$conv_block_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv_block_2_11548conv_block_2_11550conv_block_2_11552conv_block_2_11554*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_2_layer_call_and_return_conditional_losses_107322&
$conv_block_2/StatefulPartitionedCallц
$upconv_block/StatefulPartitionedCallStatefulPartitionedCall-conv_block_2/StatefulPartitionedCall:output:0upconv_block_11557upconv_block_11559*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_upconv_block_layer_call_and_return_conditional_losses_108252&
$upconv_block/StatefulPartitionedCallп
!crop_concat_block/PartitionedCallPartitionedCall-upconv_block/StatefulPartitionedCall:output:0-conv_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_crop_concat_block_layer_call_and_return_conditional_losses_109372#
!crop_concat_block/PartitionedCall
$conv_block_3/StatefulPartitionedCallStatefulPartitionedCall*crop_concat_block/PartitionedCall:output:0conv_block_3_11563conv_block_3_11565conv_block_3_11567conv_block_3_11569*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_3_layer_call_and_return_conditional_losses_110352&
$conv_block_3/StatefulPartitionedCall№
&upconv_block_1/StatefulPartitionedCallStatefulPartitionedCall-conv_block_3/StatefulPartitionedCall:output:0upconv_block_1_11572upconv_block_1_11574*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_upconv_block_1_layer_call_and_return_conditional_losses_111282(
&upconv_block_1/StatefulPartitionedCallх
#crop_concat_block_1/PartitionedCallPartitionedCall/upconv_block_1/StatefulPartitionedCall:output:0+conv_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_crop_concat_block_1_layer_call_and_return_conditional_losses_112402%
#crop_concat_block_1/PartitionedCall
$conv_block_4/StatefulPartitionedCallStatefulPartitionedCall,crop_concat_block_1/PartitionedCall:output:0conv_block_4_11578conv_block_4_11580conv_block_4_11582conv_block_4_11584*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_4_layer_call_and_return_conditional_losses_113382&
$conv_block_4/StatefulPartitionedCallз
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall-conv_block_4/StatefulPartitionedCall:output:0conv2d_10_11587conv2d_10_11589*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_114032#
!conv2d_10/StatefulPartitionedCall 
activation_12/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_12_layer_call_and_return_conditional_losses_114242
activation_12/PartitionedCall
outputs/PartitionedCallPartitionedCall&activation_12/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_outputs_layer_call_and_return_conditional_losses_114432
outputs/PartitionedCallУ
IdentityIdentity outputs/PartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall#^conv_block/StatefulPartitionedCall%^conv_block_1/StatefulPartitionedCall%^conv_block_2/StatefulPartitionedCall%^conv_block_3/StatefulPartitionedCall%^conv_block_4/StatefulPartitionedCall%^upconv_block/StatefulPartitionedCall'^upconv_block_1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Њ
_input_shapes
:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::::::::::::::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2H
"conv_block/StatefulPartitionedCall"conv_block/StatefulPartitionedCall2L
$conv_block_1/StatefulPartitionedCall$conv_block_1/StatefulPartitionedCall2L
$conv_block_2/StatefulPartitionedCall$conv_block_2/StatefulPartitionedCall2L
$conv_block_3/StatefulPartitionedCall$conv_block_3/StatefulPartitionedCall2L
$conv_block_4/StatefulPartitionedCall$conv_block_4/StatefulPartitionedCall2L
$upconv_block/StatefulPartitionedCall$upconv_block/StatefulPartitionedCall2P
&upconv_block_1/StatefulPartitionedCall&upconv_block_1/StatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


,__inference_conv_block_2_layer_call_fn_12078

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_2_layer_call_and_return_conditional_losses_107502
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs


,__inference_conv_block_3_layer_call_fn_12347

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_3_layer_call_and_return_conditional_losses_110352
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
И

G__inference_conv_block_3_layer_call_and_return_conditional_losses_12334

inputs+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource
identityА
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02 
conv2d_6/Conv2D/ReadVariableOpб
conv2d_6/Conv2DConv2Dinputs&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_6/Conv2DЇ
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_6/BiasAdd/ReadVariableOpО
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_6/BiasAdd
activation_7/ReluReluconv2d_6/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_7/ReluА
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_7/Conv2D/ReadVariableOpъ
conv2d_7/Conv2DConv2Dactivation_7/Relu:activations:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_7/Conv2DЇ
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_7/BiasAdd/ReadVariableOpО
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_7/BiasAdd
activation_8/ReluReluconv2d_7/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_8/Relu
IdentityIdentityactivation_8/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
	
Ќ
D__inference_conv2d_10_layer_call_and_return_conditional_losses_12652

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ї
C
'__inference_outputs_layer_call_fn_12687

inputs
identityк
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_outputs_layer_call_and_return_conditional_losses_114432
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ќ4
u
N__inference_crop_concat_block_1_layer_call_and_return_conditional_losses_12552
x

down_layer
identityH
ShapeShape
down_layer*
T0*
_output_shapes
:2
ShapeC
Shape_1Shapex*
T0*
_output_shapes
:2	
Shape_1t
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1d
subSubstrided_slice:output:0strided_slice_1:output:0*
T0*
_output_shapes
: 2
subZ

floordiv/yConst*
_output_shapes
: *
dtype0*
value	B :2

floordiv/y_
floordivFloorDivsub:z:0floordiv/y:output:0*
T0*
_output_shapes
: 2

floordivx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ю
strided_slice_3StridedSliceShape_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3j
sub_1Substrided_slice_2:output:0strided_slice_3:output:0*
T0*
_output_shapes
: 2
sub_1^
floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
floordiv_1/yg

floordiv_1FloorDiv	sub_1:z:0floordiv_1/y:output:0*
T0*
_output_shapes
: 2

floordiv_1x
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2ь
strided_slice_4StridedSliceShape:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_4^
sub_2Substrided_slice_4:output:0floordiv:z:0*
T0*
_output_shapes
: 2
sub_2x
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2ь
strided_slice_5StridedSliceShape:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_5`
sub_3Substrided_slice_5:output:0floordiv_1:z:0*
T0*
_output_shapes
: 2
sub_3t
strided_slice_6/stack/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack/0t
strided_slice_6/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack/3Ц
strided_slice_6/stackPack strided_slice_6/stack/0:output:0floordiv:z:0floordiv_1:z:0 strided_slice_6/stack/3:output:0*
N*
T0*
_output_shapes
:2
strided_slice_6/stackx
strided_slice_6/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack_1/0x
strided_slice_6/stack_1/3Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack_1/3Ц
strided_slice_6/stack_1Pack"strided_slice_6/stack_1/0:output:0	sub_2:z:0	sub_3:z:0"strided_slice_6/stack_1/3:output:0*
N*
T0*
_output_shapes
:2
strided_slice_6/stack_1
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice_6/stack_2
strided_slice_6StridedSlice
down_layerstrided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*

begin_mask	*
end_mask	2
strided_slice_6e
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/axisЄ
concatConcatV2strided_slice_6:output:0xconcat/axis:output:0*
N*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
concat}
IdentityIdentityconcat:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:d `
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ

_user_specified_namex:mi
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
$
_user_specified_name
down_layer
њ4
s
L__inference_crop_concat_block_layer_call_and_return_conditional_losses_10937
x

down_layer
identityH
ShapeShape
down_layer*
T0*
_output_shapes
:2
ShapeC
Shape_1Shapex*
T0*
_output_shapes
:2	
Shape_1t
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1d
subSubstrided_slice:output:0strided_slice_1:output:0*
T0*
_output_shapes
: 2
subZ

floordiv/yConst*
_output_shapes
: *
dtype0*
value	B :2

floordiv/y_
floordivFloorDivsub:z:0floordiv/y:output:0*
T0*
_output_shapes
: 2

floordivx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ю
strided_slice_3StridedSliceShape_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3j
sub_1Substrided_slice_2:output:0strided_slice_3:output:0*
T0*
_output_shapes
: 2
sub_1^
floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
floordiv_1/yg

floordiv_1FloorDiv	sub_1:z:0floordiv_1/y:output:0*
T0*
_output_shapes
: 2

floordiv_1x
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2ь
strided_slice_4StridedSliceShape:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_4^
sub_2Substrided_slice_4:output:0floordiv:z:0*
T0*
_output_shapes
: 2
sub_2x
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2ь
strided_slice_5StridedSliceShape:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_5`
sub_3Substrided_slice_5:output:0floordiv_1:z:0*
T0*
_output_shapes
: 2
sub_3t
strided_slice_6/stack/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack/0t
strided_slice_6/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack/3Ц
strided_slice_6/stackPack strided_slice_6/stack/0:output:0floordiv:z:0floordiv_1:z:0 strided_slice_6/stack/3:output:0*
N*
T0*
_output_shapes
:2
strided_slice_6/stackx
strided_slice_6/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack_1/0x
strided_slice_6/stack_1/3Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack_1/3Ц
strided_slice_6/stack_1Pack"strided_slice_6/stack_1/0:output:0	sub_2:z:0	sub_3:z:0"strided_slice_6/stack_1/3:output:0*
N*
T0*
_output_shapes
:2
strided_slice_6/stack_1
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice_6/stack_2
strided_slice_6StridedSlice
down_layerstrided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *

begin_mask	*
end_mask	2
strided_slice_6e
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/axisЄ
concatConcatV2strided_slice_6:output:0xconcat/axis:output:0*
N*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
concat}
IdentityIdentityconcat:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :d `
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 

_user_specified_namex:mi
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
$
_user_specified_name
down_layer
3
л
G__inference_upconv_block_layer_call_and_return_conditional_losses_10825

inputs=
9conv2d_transpose_conv2d_transpose_readvariableop_resource4
0conv2d_transpose_biasadd_readvariableop_resource
identityf
conv2d_transpose/ShapeShapeinputs*
T0*
_output_shapes
:2
conv2d_transpose/Shape
$conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv2d_transpose/strided_slice/stack
&conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_1
&conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_2Ш
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
conv2d_transpose/strided_slice
&conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice_1/stack
(conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_1
(conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_2в
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_1
&conv2d_transpose/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice_2/stack
(conv2d_transpose/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_1
(conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_2в
 conv2d_transpose/strided_slice_2StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_2/stack:output:01conv2d_transpose/strided_slice_2/stack_1:output:01conv2d_transpose/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_2r
conv2d_transpose/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/mul/y 
conv2d_transpose/mulMul)conv2d_transpose/strided_slice_1:output:0conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/mulr
conv2d_transpose/add/yConst*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose/add/y
conv2d_transpose/addAddV2conv2d_transpose/mul:z:0conv2d_transpose/add/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/addv
conv2d_transpose/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/mul_1/yІ
conv2d_transpose/mul_1Mul)conv2d_transpose/strided_slice_2:output:0!conv2d_transpose/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/mul_1v
conv2d_transpose/add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose/add_1/y
conv2d_transpose/add_1AddV2conv2d_transpose/mul_1:z:0!conv2d_transpose/add_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/add_1v
conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose/stack/3ш
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0conv2d_transpose/add:z:0conv2d_transpose/add_1:z:0!conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose/stack
&conv2d_transpose/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose/strided_slice_3/stack
(conv2d_transpose/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_3/stack_1
(conv2d_transpose/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_3/stack_2в
 conv2d_transpose/strided_slice_3StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_3/stack:output:01conv2d_transpose/strided_slice_3/stack_1:output:01conv2d_transpose/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_3ц
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype022
0conv2d_transpose/conv2d_transpose/ReadVariableOpЕ
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2#
!conv2d_transpose/conv2d_transposeП
'conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp0conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'conv2d_transpose/BiasAdd/ReadVariableOpш
conv2d_transpose/BiasAddBiasAdd*conv2d_transpose/conv2d_transpose:output:0/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_transpose/BiasAdd
activation_6/ReluRelu!conv2d_transpose/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_6/Relu
IdentityIdentityactivation_6/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
М
я
#__inference_signature_wrapper_11844

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identityЂStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_103942
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Њ
_input_shapes
:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
G
љ
?__inference_unet_layer_call_and_return_conditional_losses_11522

inputs
conv_block_11455
conv_block_11457
conv_block_11459
conv_block_11461
conv_block_1_11465
conv_block_1_11467
conv_block_1_11469
conv_block_1_11471
conv_block_2_11475
conv_block_2_11477
conv_block_2_11479
conv_block_2_11481
upconv_block_11484
upconv_block_11486
conv_block_3_11490
conv_block_3_11492
conv_block_3_11494
conv_block_3_11496
upconv_block_1_11499
upconv_block_1_11501
conv_block_4_11505
conv_block_4_11507
conv_block_4_11509
conv_block_4_11511
conv2d_10_11514
conv2d_10_11516
identityЂ!conv2d_10/StatefulPartitionedCallЂ"conv_block/StatefulPartitionedCallЂ$conv_block_1/StatefulPartitionedCallЂ$conv_block_2/StatefulPartitionedCallЂ$conv_block_3/StatefulPartitionedCallЂ$conv_block_4/StatefulPartitionedCallЂ$upconv_block/StatefulPartitionedCallЂ&upconv_block_1/StatefulPartitionedCallн
"conv_block/StatefulPartitionedCallStatefulPartitionedCallinputsconv_block_11455conv_block_11457conv_block_11459conv_block_11461*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv_block_layer_call_and_return_conditional_losses_105702$
"conv_block/StatefulPartitionedCallЁ
max_pooling2d/PartitionedCallPartitionedCall+conv_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_104002
max_pooling2d/PartitionedCall
$conv_block_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv_block_1_11465conv_block_1_11467conv_block_1_11469conv_block_1_11471*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_1_layer_call_and_return_conditional_losses_106602&
$conv_block_1/StatefulPartitionedCallЉ
max_pooling2d_1/PartitionedCallPartitionedCall-conv_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_104122!
max_pooling2d_1/PartitionedCall
$conv_block_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv_block_2_11475conv_block_2_11477conv_block_2_11479conv_block_2_11481*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_2_layer_call_and_return_conditional_losses_107502&
$conv_block_2/StatefulPartitionedCallц
$upconv_block/StatefulPartitionedCallStatefulPartitionedCall-conv_block_2/StatefulPartitionedCall:output:0upconv_block_11484upconv_block_11486*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_upconv_block_layer_call_and_return_conditional_losses_108632&
$upconv_block/StatefulPartitionedCallп
!crop_concat_block/PartitionedCallPartitionedCall-upconv_block/StatefulPartitionedCall:output:0-conv_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_crop_concat_block_layer_call_and_return_conditional_losses_109862#
!crop_concat_block/PartitionedCall
$conv_block_3/StatefulPartitionedCallStatefulPartitionedCall*crop_concat_block/PartitionedCall:output:0conv_block_3_11490conv_block_3_11492conv_block_3_11494conv_block_3_11496*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_3_layer_call_and_return_conditional_losses_110532&
$conv_block_3/StatefulPartitionedCall№
&upconv_block_1/StatefulPartitionedCallStatefulPartitionedCall-conv_block_3/StatefulPartitionedCall:output:0upconv_block_1_11499upconv_block_1_11501*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_upconv_block_1_layer_call_and_return_conditional_losses_111662(
&upconv_block_1/StatefulPartitionedCallх
#crop_concat_block_1/PartitionedCallPartitionedCall/upconv_block_1/StatefulPartitionedCall:output:0+conv_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_crop_concat_block_1_layer_call_and_return_conditional_losses_112892%
#crop_concat_block_1/PartitionedCall
$conv_block_4/StatefulPartitionedCallStatefulPartitionedCall,crop_concat_block_1/PartitionedCall:output:0conv_block_4_11505conv_block_4_11507conv_block_4_11509conv_block_4_11511*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_4_layer_call_and_return_conditional_losses_113562&
$conv_block_4/StatefulPartitionedCallз
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall-conv_block_4/StatefulPartitionedCall:output:0conv2d_10_11514conv2d_10_11516*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_114032#
!conv2d_10/StatefulPartitionedCall 
activation_12/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_12_layer_call_and_return_conditional_losses_114242
activation_12/PartitionedCall
outputs/PartitionedCallPartitionedCall&activation_12/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_outputs_layer_call_and_return_conditional_losses_114432
outputs/PartitionedCallУ
IdentityIdentity outputs/PartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall#^conv_block/StatefulPartitionedCall%^conv_block_1/StatefulPartitionedCall%^conv_block_2/StatefulPartitionedCall%^conv_block_3/StatefulPartitionedCall%^conv_block_4/StatefulPartitionedCall%^upconv_block/StatefulPartitionedCall'^upconv_block_1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Њ
_input_shapes
:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::::::::::::::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2H
"conv_block/StatefulPartitionedCall"conv_block/StatefulPartitionedCall2L
$conv_block_1/StatefulPartitionedCall$conv_block_1/StatefulPartitionedCall2L
$conv_block_2/StatefulPartitionedCall$conv_block_2/StatefulPartitionedCall2L
$conv_block_3/StatefulPartitionedCall$conv_block_3/StatefulPartitionedCall2L
$conv_block_4/StatefulPartitionedCall$conv_block_4/StatefulPartitionedCall2L
$upconv_block/StatefulPartitionedCall$upconv_block/StatefulPartitionedCall2P
&upconv_block_1/StatefulPartitionedCall&upconv_block_1/StatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
3
л
G__inference_upconv_block_layer_call_and_return_conditional_losses_10863

inputs=
9conv2d_transpose_conv2d_transpose_readvariableop_resource4
0conv2d_transpose_biasadd_readvariableop_resource
identityf
conv2d_transpose/ShapeShapeinputs*
T0*
_output_shapes
:2
conv2d_transpose/Shape
$conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv2d_transpose/strided_slice/stack
&conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_1
&conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_2Ш
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
conv2d_transpose/strided_slice
&conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice_1/stack
(conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_1
(conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_2в
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_1
&conv2d_transpose/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice_2/stack
(conv2d_transpose/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_1
(conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_2в
 conv2d_transpose/strided_slice_2StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_2/stack:output:01conv2d_transpose/strided_slice_2/stack_1:output:01conv2d_transpose/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_2r
conv2d_transpose/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/mul/y 
conv2d_transpose/mulMul)conv2d_transpose/strided_slice_1:output:0conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/mulr
conv2d_transpose/add/yConst*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose/add/y
conv2d_transpose/addAddV2conv2d_transpose/mul:z:0conv2d_transpose/add/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/addv
conv2d_transpose/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/mul_1/yІ
conv2d_transpose/mul_1Mul)conv2d_transpose/strided_slice_2:output:0!conv2d_transpose/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/mul_1v
conv2d_transpose/add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose/add_1/y
conv2d_transpose/add_1AddV2conv2d_transpose/mul_1:z:0!conv2d_transpose/add_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/add_1v
conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose/stack/3ш
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0conv2d_transpose/add:z:0conv2d_transpose/add_1:z:0!conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose/stack
&conv2d_transpose/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose/strided_slice_3/stack
(conv2d_transpose/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_3/stack_1
(conv2d_transpose/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_3/stack_2в
 conv2d_transpose/strided_slice_3StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_3/stack:output:01conv2d_transpose/strided_slice_3/stack_1:output:01conv2d_transpose/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_3ц
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype022
0conv2d_transpose/conv2d_transpose/ReadVariableOpЕ
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2#
!conv2d_transpose/conv2d_transposeП
'conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp0conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'conv2d_transpose/BiasAdd/ReadVariableOpш
conv2d_transpose/BiasAddBiasAdd*conv2d_transpose/conv2d_transpose:output:0/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_transpose/BiasAdd
activation_6/ReluRelu!conv2d_transpose/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_6/Relu
IdentityIdentityactivation_6/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
*

G__inference_conv_block_2_layer_call_and_return_conditional_losses_10732

inputs+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource
identityА
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOpб
conv2d_4/Conv2DConv2Dinputs&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_4/Conv2DЇ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpО
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
conv2d_4/BiasAddw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_4/dropout/ConstО
dropout_4/dropout/MulMulconv2d_4/BiasAdd:output:0 dropout_4/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
dropout_4/dropout/Mul{
dropout_4/dropout/ShapeShapeconv2d_4/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shapeь
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
dtype020
.dropout_4/dropout/random_uniform/RandomUniform
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_4/dropout/GreaterEqual/y
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2 
dropout_4/dropout/GreaterEqualЗ
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
dropout_4/dropout/CastМ
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
dropout_4/dropout/Mul_1
activation_4/ReluReludropout_4/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
activation_4/ReluА
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpъ
conv2d_5/Conv2DConv2Dactivation_4/Relu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_5/Conv2DЇ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpО
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
conv2d_5/BiasAddw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_5/dropout/ConstО
dropout_5/dropout/MulMulconv2d_5/BiasAdd:output:0 dropout_5/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
dropout_5/dropout/Mul{
dropout_5/dropout/ShapeShapeconv2d_5/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shapeь
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
dtype020
.dropout_5/dropout/random_uniform/RandomUniform
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_5/dropout/GreaterEqual/y
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2 
dropout_5/dropout/GreaterEqualЗ
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
dropout_5/dropout/CastМ
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
dropout_5/dropout/Mul_1
activation_5/ReluReludropout_5/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
activation_5/Relu
IdentityIdentityactivation_5/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
б4
с
I__inference_upconv_block_1_layer_call_and_return_conditional_losses_11128

inputs?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_1_biasadd_readvariableop_resource
identityj
conv2d_transpose_1/ShapeShapeinputs*
T0*
_output_shapes
:2
conv2d_transpose_1/Shape
&conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_1/strided_slice/stack
(conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_1
(conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_2д
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_1/strided_slice
(conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice_1/stackЂ
*conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_1Ђ
*conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_2о
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_1
(conv2d_transpose_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice_2/stackЂ
*conv2d_transpose_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_1Ђ
*conv2d_transpose_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_2о
"conv2d_transpose_1/strided_slice_2StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_2/stack:output:03conv2d_transpose_1/strided_slice_2/stack_1:output:03conv2d_transpose_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_2v
conv2d_transpose_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/mul/yЈ
conv2d_transpose_1/mulMul+conv2d_transpose_1/strided_slice_1:output:0!conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/mulv
conv2d_transpose_1/add/yConst*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose_1/add/y
conv2d_transpose_1/addAddV2conv2d_transpose_1/mul:z:0!conv2d_transpose_1/add/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/addz
conv2d_transpose_1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/mul_1/yЎ
conv2d_transpose_1/mul_1Mul+conv2d_transpose_1/strided_slice_2:output:0#conv2d_transpose_1/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/mul_1z
conv2d_transpose_1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose_1/add_1/yЁ
conv2d_transpose_1/add_1AddV2conv2d_transpose_1/mul_1:z:0#conv2d_transpose_1/add_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/add_1z
conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/stack/3є
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0conv2d_transpose_1/add:z:0conv2d_transpose_1/add_1:z:0#conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_1/stack
(conv2d_transpose_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_1/strided_slice_3/stackЂ
*conv2d_transpose_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_3/stack_1Ђ
*conv2d_transpose_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_3/stack_2о
"conv2d_transpose_1/strided_slice_3StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_3/stack:output:03conv2d_transpose_1/strided_slice_3/stack_1:output:03conv2d_transpose_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_3ь
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpН
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2%
#conv2d_transpose_1/conv2d_transposeХ
)conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)conv2d_transpose_1/BiasAdd/ReadVariableOp№
conv2d_transpose_1/BiasAddBiasAdd,conv2d_transpose_1/conv2d_transpose:output:01conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d_transpose_1/BiasAdd
activation_9/ReluRelu#conv2d_transpose_1/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation_9/Relu
IdentityIdentityactivation_9/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
	
Ќ
D__inference_conv2d_10_layer_call_and_return_conditional_losses_11403

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


,__inference_conv_block_2_layer_call_fn_12065

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_2_layer_call_and_return_conditional_losses_107322
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs

d
H__inference_activation_12_layer_call_and_return_conditional_losses_12666

inputs
identityh
ReluReluinputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


E__inference_conv_block_layer_call_and_return_conditional_losses_11896

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource
identityЊ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOpЫ
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d/Conv2DЁ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOpЖ
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d/BiasAdd
activation/ReluReluconv2d/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation/ReluА
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOpш
conv2d_1/Conv2DConv2Dactivation/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d_1/Conv2DЇ
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpО
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d_1/BiasAdd
activation_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation_1/Relu
IdentityIdentityactivation_1/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
*

G__inference_conv_block_2_layer_call_and_return_conditional_losses_12034

inputs+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource
identityА
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOpб
conv2d_4/Conv2DConv2Dinputs&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_4/Conv2DЇ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpО
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
conv2d_4/BiasAddw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_4/dropout/ConstО
dropout_4/dropout/MulMulconv2d_4/BiasAdd:output:0 dropout_4/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
dropout_4/dropout/Mul{
dropout_4/dropout/ShapeShapeconv2d_4/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shapeь
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
dtype020
.dropout_4/dropout/random_uniform/RandomUniform
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_4/dropout/GreaterEqual/y
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2 
dropout_4/dropout/GreaterEqualЗ
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
dropout_4/dropout/CastМ
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
dropout_4/dropout/Mul_1
activation_4/ReluReludropout_4/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
activation_4/ReluА
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpъ
conv2d_5/Conv2DConv2Dactivation_4/Relu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_5/Conv2DЇ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpО
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
conv2d_5/BiasAddw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_5/dropout/ConstО
dropout_5/dropout/MulMulconv2d_5/BiasAdd:output:0 dropout_5/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
dropout_5/dropout/Mul{
dropout_5/dropout/ShapeShapeconv2d_5/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shapeь
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
dtype020
.dropout_5/dropout/random_uniform/RandomUniform
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_5/dropout/GreaterEqual/y
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2 
dropout_5/dropout/GreaterEqualЗ
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
dropout_5/dropout/CastМ
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
dropout_5/dropout/Mul_1
activation_5/ReluReludropout_5/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
activation_5/Relu
IdentityIdentityactivation_5/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
*

G__inference_conv_block_1_layer_call_and_return_conditional_losses_10642

inputs+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource
identityА
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOpб
conv2d_2/Conv2DConv2Dinputs&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_2/Conv2DЇ
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOpО
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_2/BiasAddw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_2/dropout/ConstО
dropout_2/dropout/MulMulconv2d_2/BiasAdd:output:0 dropout_2/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_2/dropout/Mul{
dropout_2/dropout/ShapeShapeconv2d_2/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shapeь
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
dtype020
.dropout_2/dropout/random_uniform/RandomUniform
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_2/dropout/GreaterEqual/y
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2 
dropout_2/dropout/GreaterEqualЗ
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_2/dropout/CastМ
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_2/dropout/Mul_1
activation_2/ReluReludropout_2/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_2/ReluА
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOpъ
conv2d_3/Conv2DConv2Dactivation_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_3/Conv2DЇ
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOpО
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_3/BiasAddw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_3/dropout/ConstО
dropout_3/dropout/MulMulconv2d_3/BiasAdd:output:0 dropout_3/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_3/dropout/Mul{
dropout_3/dropout/ShapeShapeconv2d_3/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shapeь
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
dtype020
.dropout_3/dropout/random_uniform/RandomUniform
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_3/dropout/GreaterEqual/y
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2 
dropout_3/dropout/GreaterEqualЗ
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_3/dropout/CastМ
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_3/dropout/Mul_1
activation_3/ReluReludropout_3/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_3/Relu
IdentityIdentityactivation_3/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Е
X
1__inference_crop_concat_block_layer_call_fn_12276
x

down_layer
identityь
PartitionedCallPartitionedCallx
down_layer*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_crop_concat_block_layer_call_and_return_conditional_losses_109372
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :d `
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 

_user_specified_namex:mi
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
$
_user_specified_name
down_layer
G
љ
?__inference_unet_layer_call_and_return_conditional_losses_11722

inputs
conv_block_11655
conv_block_11657
conv_block_11659
conv_block_11661
conv_block_1_11665
conv_block_1_11667
conv_block_1_11669
conv_block_1_11671
conv_block_2_11675
conv_block_2_11677
conv_block_2_11679
conv_block_2_11681
upconv_block_11684
upconv_block_11686
conv_block_3_11690
conv_block_3_11692
conv_block_3_11694
conv_block_3_11696
upconv_block_1_11699
upconv_block_1_11701
conv_block_4_11705
conv_block_4_11707
conv_block_4_11709
conv_block_4_11711
conv2d_10_11714
conv2d_10_11716
identityЂ!conv2d_10/StatefulPartitionedCallЂ"conv_block/StatefulPartitionedCallЂ$conv_block_1/StatefulPartitionedCallЂ$conv_block_2/StatefulPartitionedCallЂ$conv_block_3/StatefulPartitionedCallЂ$conv_block_4/StatefulPartitionedCallЂ$upconv_block/StatefulPartitionedCallЂ&upconv_block_1/StatefulPartitionedCallн
"conv_block/StatefulPartitionedCallStatefulPartitionedCallinputsconv_block_11655conv_block_11657conv_block_11659conv_block_11661*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv_block_layer_call_and_return_conditional_losses_105702$
"conv_block/StatefulPartitionedCallЁ
max_pooling2d/PartitionedCallPartitionedCall+conv_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_104002
max_pooling2d/PartitionedCall
$conv_block_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv_block_1_11665conv_block_1_11667conv_block_1_11669conv_block_1_11671*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_1_layer_call_and_return_conditional_losses_106602&
$conv_block_1/StatefulPartitionedCallЉ
max_pooling2d_1/PartitionedCallPartitionedCall-conv_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_104122!
max_pooling2d_1/PartitionedCall
$conv_block_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv_block_2_11675conv_block_2_11677conv_block_2_11679conv_block_2_11681*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_2_layer_call_and_return_conditional_losses_107502&
$conv_block_2/StatefulPartitionedCallц
$upconv_block/StatefulPartitionedCallStatefulPartitionedCall-conv_block_2/StatefulPartitionedCall:output:0upconv_block_11684upconv_block_11686*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_upconv_block_layer_call_and_return_conditional_losses_108632&
$upconv_block/StatefulPartitionedCallп
!crop_concat_block/PartitionedCallPartitionedCall-upconv_block/StatefulPartitionedCall:output:0-conv_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_crop_concat_block_layer_call_and_return_conditional_losses_109862#
!crop_concat_block/PartitionedCall
$conv_block_3/StatefulPartitionedCallStatefulPartitionedCall*crop_concat_block/PartitionedCall:output:0conv_block_3_11690conv_block_3_11692conv_block_3_11694conv_block_3_11696*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_3_layer_call_and_return_conditional_losses_110532&
$conv_block_3/StatefulPartitionedCall№
&upconv_block_1/StatefulPartitionedCallStatefulPartitionedCall-conv_block_3/StatefulPartitionedCall:output:0upconv_block_1_11699upconv_block_1_11701*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_upconv_block_1_layer_call_and_return_conditional_losses_111662(
&upconv_block_1/StatefulPartitionedCallх
#crop_concat_block_1/PartitionedCallPartitionedCall/upconv_block_1/StatefulPartitionedCall:output:0+conv_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_crop_concat_block_1_layer_call_and_return_conditional_losses_112892%
#crop_concat_block_1/PartitionedCall
$conv_block_4/StatefulPartitionedCallStatefulPartitionedCall,crop_concat_block_1/PartitionedCall:output:0conv_block_4_11705conv_block_4_11707conv_block_4_11709conv_block_4_11711*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_4_layer_call_and_return_conditional_losses_113562&
$conv_block_4/StatefulPartitionedCallз
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall-conv_block_4/StatefulPartitionedCall:output:0conv2d_10_11714conv2d_10_11716*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_114032#
!conv2d_10/StatefulPartitionedCall 
activation_12/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_12_layer_call_and_return_conditional_losses_114242
activation_12/PartitionedCall
outputs/PartitionedCallPartitionedCall&activation_12/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_outputs_layer_call_and_return_conditional_losses_114432
outputs/PartitionedCallУ
IdentityIdentity outputs/PartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall#^conv_block/StatefulPartitionedCall%^conv_block_1/StatefulPartitionedCall%^conv_block_2/StatefulPartitionedCall%^conv_block_3/StatefulPartitionedCall%^conv_block_4/StatefulPartitionedCall%^upconv_block/StatefulPartitionedCall'^upconv_block_1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Њ
_input_shapes
:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::::::::::::::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2H
"conv_block/StatefulPartitionedCall"conv_block/StatefulPartitionedCall2L
$conv_block_1/StatefulPartitionedCall$conv_block_1/StatefulPartitionedCall2L
$conv_block_2/StatefulPartitionedCall$conv_block_2/StatefulPartitionedCall2L
$conv_block_3/StatefulPartitionedCall$conv_block_3/StatefulPartitionedCall2L
$conv_block_4/StatefulPartitionedCall$conv_block_4/StatefulPartitionedCall2L
$upconv_block/StatefulPartitionedCall$upconv_block/StatefulPartitionedCall2P
&upconv_block_1/StatefulPartitionedCall&upconv_block_1/StatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
*

G__inference_conv_block_1_layer_call_and_return_conditional_losses_11956

inputs+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource
identityА
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOpб
conv2d_2/Conv2DConv2Dinputs&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_2/Conv2DЇ
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOpО
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_2/BiasAddw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_2/dropout/ConstО
dropout_2/dropout/MulMulconv2d_2/BiasAdd:output:0 dropout_2/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_2/dropout/Mul{
dropout_2/dropout/ShapeShapeconv2d_2/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shapeь
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
dtype020
.dropout_2/dropout/random_uniform/RandomUniform
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_2/dropout/GreaterEqual/y
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2 
dropout_2/dropout/GreaterEqualЗ
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_2/dropout/CastМ
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_2/dropout/Mul_1
activation_2/ReluReludropout_2/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_2/ReluА
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOpъ
conv2d_3/Conv2DConv2Dactivation_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_3/Conv2DЇ
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOpО
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_3/BiasAddw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_3/dropout/ConstО
dropout_3/dropout/MulMulconv2d_3/BiasAdd:output:0 dropout_3/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_3/dropout/Mul{
dropout_3/dropout/ShapeShapeconv2d_3/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shapeь
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
dtype020
.dropout_3/dropout/random_uniform/RandomUniform
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_3/dropout/GreaterEqual/y
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2 
dropout_3/dropout/GreaterEqualЗ
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_3/dropout/CastМ
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_3/dropout/Mul_1
activation_3/ReluReludropout_3/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_3/Relu
IdentityIdentityactivation_3/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


*__inference_conv_block_layer_call_fn_11922

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЉ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv_block_layer_call_and_return_conditional_losses_105702
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
б4
с
I__inference_upconv_block_1_layer_call_and_return_conditional_losses_12436

inputs?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_1_biasadd_readvariableop_resource
identityj
conv2d_transpose_1/ShapeShapeinputs*
T0*
_output_shapes
:2
conv2d_transpose_1/Shape
&conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_1/strided_slice/stack
(conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_1
(conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_2д
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_1/strided_slice
(conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice_1/stackЂ
*conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_1Ђ
*conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_2о
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_1
(conv2d_transpose_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice_2/stackЂ
*conv2d_transpose_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_1Ђ
*conv2d_transpose_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_2о
"conv2d_transpose_1/strided_slice_2StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_2/stack:output:03conv2d_transpose_1/strided_slice_2/stack_1:output:03conv2d_transpose_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_2v
conv2d_transpose_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/mul/yЈ
conv2d_transpose_1/mulMul+conv2d_transpose_1/strided_slice_1:output:0!conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/mulv
conv2d_transpose_1/add/yConst*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose_1/add/y
conv2d_transpose_1/addAddV2conv2d_transpose_1/mul:z:0!conv2d_transpose_1/add/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/addz
conv2d_transpose_1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/mul_1/yЎ
conv2d_transpose_1/mul_1Mul+conv2d_transpose_1/strided_slice_2:output:0#conv2d_transpose_1/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/mul_1z
conv2d_transpose_1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose_1/add_1/yЁ
conv2d_transpose_1/add_1AddV2conv2d_transpose_1/mul_1:z:0#conv2d_transpose_1/add_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/add_1z
conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/stack/3є
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0conv2d_transpose_1/add:z:0conv2d_transpose_1/add_1:z:0#conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_1/stack
(conv2d_transpose_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_1/strided_slice_3/stackЂ
*conv2d_transpose_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_3/stack_1Ђ
*conv2d_transpose_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_3/stack_2о
"conv2d_transpose_1/strided_slice_3StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_3/stack:output:03conv2d_transpose_1/strided_slice_3/stack_1:output:03conv2d_transpose_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_3ь
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpН
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2%
#conv2d_transpose_1/conv2d_transposeХ
)conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)conv2d_transpose_1/BiasAdd/ReadVariableOp№
conv2d_transpose_1/BiasAddBiasAdd,conv2d_transpose_1/conv2d_transpose:output:01conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d_transpose_1/BiasAdd
activation_9/ReluRelu#conv2d_transpose_1/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation_9/Relu
IdentityIdentityactivation_9/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
ьђ
5
!__inference__traced_restore_13242
file_prefix%
!assignvariableop_conv2d_10_kernel%
!assignvariableop_1_conv2d_10_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rate/
+assignvariableop_7_conv_block_conv2d_kernel-
)assignvariableop_8_conv_block_conv2d_bias1
-assignvariableop_9_conv_block_conv2d_1_kernel0
,assignvariableop_10_conv_block_conv2d_1_bias4
0assignvariableop_11_conv_block_1_conv2d_2_kernel2
.assignvariableop_12_conv_block_1_conv2d_2_bias4
0assignvariableop_13_conv_block_1_conv2d_3_kernel2
.assignvariableop_14_conv_block_1_conv2d_3_bias4
0assignvariableop_15_conv_block_2_conv2d_4_kernel2
.assignvariableop_16_conv_block_2_conv2d_4_bias4
0assignvariableop_17_conv_block_2_conv2d_5_kernel2
.assignvariableop_18_conv_block_2_conv2d_5_bias<
8assignvariableop_19_upconv_block_conv2d_transpose_kernel:
6assignvariableop_20_upconv_block_conv2d_transpose_bias4
0assignvariableop_21_conv_block_3_conv2d_6_kernel2
.assignvariableop_22_conv_block_3_conv2d_6_bias4
0assignvariableop_23_conv_block_3_conv2d_7_kernel2
.assignvariableop_24_conv_block_3_conv2d_7_bias@
<assignvariableop_25_upconv_block_1_conv2d_transpose_1_kernel>
:assignvariableop_26_upconv_block_1_conv2d_transpose_1_bias4
0assignvariableop_27_conv_block_4_conv2d_8_kernel2
.assignvariableop_28_conv_block_4_conv2d_8_bias4
0assignvariableop_29_conv_block_4_conv2d_9_kernel2
.assignvariableop_30_conv_block_4_conv2d_9_bias
assignvariableop_31_total
assignvariableop_32_count
assignvariableop_33_total_1
assignvariableop_34_count_1/
+assignvariableop_35_adam_conv2d_10_kernel_m-
)assignvariableop_36_adam_conv2d_10_bias_m7
3assignvariableop_37_adam_conv_block_conv2d_kernel_m5
1assignvariableop_38_adam_conv_block_conv2d_bias_m9
5assignvariableop_39_adam_conv_block_conv2d_1_kernel_m7
3assignvariableop_40_adam_conv_block_conv2d_1_bias_m;
7assignvariableop_41_adam_conv_block_1_conv2d_2_kernel_m9
5assignvariableop_42_adam_conv_block_1_conv2d_2_bias_m;
7assignvariableop_43_adam_conv_block_1_conv2d_3_kernel_m9
5assignvariableop_44_adam_conv_block_1_conv2d_3_bias_m;
7assignvariableop_45_adam_conv_block_2_conv2d_4_kernel_m9
5assignvariableop_46_adam_conv_block_2_conv2d_4_bias_m;
7assignvariableop_47_adam_conv_block_2_conv2d_5_kernel_m9
5assignvariableop_48_adam_conv_block_2_conv2d_5_bias_mC
?assignvariableop_49_adam_upconv_block_conv2d_transpose_kernel_mA
=assignvariableop_50_adam_upconv_block_conv2d_transpose_bias_m;
7assignvariableop_51_adam_conv_block_3_conv2d_6_kernel_m9
5assignvariableop_52_adam_conv_block_3_conv2d_6_bias_m;
7assignvariableop_53_adam_conv_block_3_conv2d_7_kernel_m9
5assignvariableop_54_adam_conv_block_3_conv2d_7_bias_mG
Cassignvariableop_55_adam_upconv_block_1_conv2d_transpose_1_kernel_mE
Aassignvariableop_56_adam_upconv_block_1_conv2d_transpose_1_bias_m;
7assignvariableop_57_adam_conv_block_4_conv2d_8_kernel_m9
5assignvariableop_58_adam_conv_block_4_conv2d_8_bias_m;
7assignvariableop_59_adam_conv_block_4_conv2d_9_kernel_m9
5assignvariableop_60_adam_conv_block_4_conv2d_9_bias_m/
+assignvariableop_61_adam_conv2d_10_kernel_v-
)assignvariableop_62_adam_conv2d_10_bias_v7
3assignvariableop_63_adam_conv_block_conv2d_kernel_v5
1assignvariableop_64_adam_conv_block_conv2d_bias_v9
5assignvariableop_65_adam_conv_block_conv2d_1_kernel_v7
3assignvariableop_66_adam_conv_block_conv2d_1_bias_v;
7assignvariableop_67_adam_conv_block_1_conv2d_2_kernel_v9
5assignvariableop_68_adam_conv_block_1_conv2d_2_bias_v;
7assignvariableop_69_adam_conv_block_1_conv2d_3_kernel_v9
5assignvariableop_70_adam_conv_block_1_conv2d_3_bias_v;
7assignvariableop_71_adam_conv_block_2_conv2d_4_kernel_v9
5assignvariableop_72_adam_conv_block_2_conv2d_4_bias_v;
7assignvariableop_73_adam_conv_block_2_conv2d_5_kernel_v9
5assignvariableop_74_adam_conv_block_2_conv2d_5_bias_vC
?assignvariableop_75_adam_upconv_block_conv2d_transpose_kernel_vA
=assignvariableop_76_adam_upconv_block_conv2d_transpose_bias_v;
7assignvariableop_77_adam_conv_block_3_conv2d_6_kernel_v9
5assignvariableop_78_adam_conv_block_3_conv2d_6_bias_v;
7assignvariableop_79_adam_conv_block_3_conv2d_7_kernel_v9
5assignvariableop_80_adam_conv_block_3_conv2d_7_bias_vG
Cassignvariableop_81_adam_upconv_block_1_conv2d_transpose_1_kernel_vE
Aassignvariableop_82_adam_upconv_block_1_conv2d_transpose_1_bias_v;
7assignvariableop_83_adam_conv_block_4_conv2d_8_kernel_v9
5assignvariableop_84_adam_conv_block_4_conv2d_8_bias_v;
7assignvariableop_85_adam_conv_block_4_conv2d_9_kernel_v9
5assignvariableop_86_adam_conv_block_4_conv2d_9_bias_v
identity_88ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_47ЂAssignVariableOp_48ЂAssignVariableOp_49ЂAssignVariableOp_5ЂAssignVariableOp_50ЂAssignVariableOp_51ЂAssignVariableOp_52ЂAssignVariableOp_53ЂAssignVariableOp_54ЂAssignVariableOp_55ЂAssignVariableOp_56ЂAssignVariableOp_57ЂAssignVariableOp_58ЂAssignVariableOp_59ЂAssignVariableOp_6ЂAssignVariableOp_60ЂAssignVariableOp_61ЂAssignVariableOp_62ЂAssignVariableOp_63ЂAssignVariableOp_64ЂAssignVariableOp_65ЂAssignVariableOp_66ЂAssignVariableOp_67ЂAssignVariableOp_68ЂAssignVariableOp_69ЂAssignVariableOp_7ЂAssignVariableOp_70ЂAssignVariableOp_71ЂAssignVariableOp_72ЂAssignVariableOp_73ЂAssignVariableOp_74ЂAssignVariableOp_75ЂAssignVariableOp_76ЂAssignVariableOp_77ЂAssignVariableOp_78ЂAssignVariableOp_79ЂAssignVariableOp_8ЂAssignVariableOp_80ЂAssignVariableOp_81ЂAssignVariableOp_82ЂAssignVariableOp_83ЂAssignVariableOp_84ЂAssignVariableOp_85ЂAssignVariableOp_86ЂAssignVariableOp_9Ш)
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:X*
dtype0*д(
valueЪ(BЧ(XB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesС
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:X*
dtype0*Х
valueЛBИXB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesц
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*і
_output_shapesу
р::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*f
dtypes\
Z2X	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_10_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1І
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_10_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_2Ё
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ѓ
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ѓ
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ђ
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Њ
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7А
AssignVariableOp_7AssignVariableOp+assignvariableop_7_conv_block_conv2d_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ў
AssignVariableOp_8AssignVariableOp)assignvariableop_8_conv_block_conv2d_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9В
AssignVariableOp_9AssignVariableOp-assignvariableop_9_conv_block_conv2d_1_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Д
AssignVariableOp_10AssignVariableOp,assignvariableop_10_conv_block_conv2d_1_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11И
AssignVariableOp_11AssignVariableOp0assignvariableop_11_conv_block_1_conv2d_2_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ж
AssignVariableOp_12AssignVariableOp.assignvariableop_12_conv_block_1_conv2d_2_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13И
AssignVariableOp_13AssignVariableOp0assignvariableop_13_conv_block_1_conv2d_3_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ж
AssignVariableOp_14AssignVariableOp.assignvariableop_14_conv_block_1_conv2d_3_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15И
AssignVariableOp_15AssignVariableOp0assignvariableop_15_conv_block_2_conv2d_4_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ж
AssignVariableOp_16AssignVariableOp.assignvariableop_16_conv_block_2_conv2d_4_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17И
AssignVariableOp_17AssignVariableOp0assignvariableop_17_conv_block_2_conv2d_5_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Ж
AssignVariableOp_18AssignVariableOp.assignvariableop_18_conv_block_2_conv2d_5_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Р
AssignVariableOp_19AssignVariableOp8assignvariableop_19_upconv_block_conv2d_transpose_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20О
AssignVariableOp_20AssignVariableOp6assignvariableop_20_upconv_block_conv2d_transpose_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21И
AssignVariableOp_21AssignVariableOp0assignvariableop_21_conv_block_3_conv2d_6_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Ж
AssignVariableOp_22AssignVariableOp.assignvariableop_22_conv_block_3_conv2d_6_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23И
AssignVariableOp_23AssignVariableOp0assignvariableop_23_conv_block_3_conv2d_7_kernelIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Ж
AssignVariableOp_24AssignVariableOp.assignvariableop_24_conv_block_3_conv2d_7_biasIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Ф
AssignVariableOp_25AssignVariableOp<assignvariableop_25_upconv_block_1_conv2d_transpose_1_kernelIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Т
AssignVariableOp_26AssignVariableOp:assignvariableop_26_upconv_block_1_conv2d_transpose_1_biasIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27И
AssignVariableOp_27AssignVariableOp0assignvariableop_27_conv_block_4_conv2d_8_kernelIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Ж
AssignVariableOp_28AssignVariableOp.assignvariableop_28_conv_block_4_conv2d_8_biasIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29И
AssignVariableOp_29AssignVariableOp0assignvariableop_29_conv_block_4_conv2d_9_kernelIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Ж
AssignVariableOp_30AssignVariableOp.assignvariableop_30_conv_block_4_conv2d_9_biasIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Ё
AssignVariableOp_31AssignVariableOpassignvariableop_31_totalIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ё
AssignVariableOp_32AssignVariableOpassignvariableop_32_countIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Ѓ
AssignVariableOp_33AssignVariableOpassignvariableop_33_total_1Identity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Ѓ
AssignVariableOp_34AssignVariableOpassignvariableop_34_count_1Identity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Г
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_conv2d_10_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Б
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_conv2d_10_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Л
AssignVariableOp_37AssignVariableOp3assignvariableop_37_adam_conv_block_conv2d_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Й
AssignVariableOp_38AssignVariableOp1assignvariableop_38_adam_conv_block_conv2d_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Н
AssignVariableOp_39AssignVariableOp5assignvariableop_39_adam_conv_block_conv2d_1_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40Л
AssignVariableOp_40AssignVariableOp3assignvariableop_40_adam_conv_block_conv2d_1_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41П
AssignVariableOp_41AssignVariableOp7assignvariableop_41_adam_conv_block_1_conv2d_2_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Н
AssignVariableOp_42AssignVariableOp5assignvariableop_42_adam_conv_block_1_conv2d_2_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43П
AssignVariableOp_43AssignVariableOp7assignvariableop_43_adam_conv_block_1_conv2d_3_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Н
AssignVariableOp_44AssignVariableOp5assignvariableop_44_adam_conv_block_1_conv2d_3_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45П
AssignVariableOp_45AssignVariableOp7assignvariableop_45_adam_conv_block_2_conv2d_4_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46Н
AssignVariableOp_46AssignVariableOp5assignvariableop_46_adam_conv_block_2_conv2d_4_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47П
AssignVariableOp_47AssignVariableOp7assignvariableop_47_adam_conv_block_2_conv2d_5_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48Н
AssignVariableOp_48AssignVariableOp5assignvariableop_48_adam_conv_block_2_conv2d_5_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49Ч
AssignVariableOp_49AssignVariableOp?assignvariableop_49_adam_upconv_block_conv2d_transpose_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50Х
AssignVariableOp_50AssignVariableOp=assignvariableop_50_adam_upconv_block_conv2d_transpose_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51П
AssignVariableOp_51AssignVariableOp7assignvariableop_51_adam_conv_block_3_conv2d_6_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52Н
AssignVariableOp_52AssignVariableOp5assignvariableop_52_adam_conv_block_3_conv2d_6_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53П
AssignVariableOp_53AssignVariableOp7assignvariableop_53_adam_conv_block_3_conv2d_7_kernel_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54Н
AssignVariableOp_54AssignVariableOp5assignvariableop_54_adam_conv_block_3_conv2d_7_bias_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55Ы
AssignVariableOp_55AssignVariableOpCassignvariableop_55_adam_upconv_block_1_conv2d_transpose_1_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56Щ
AssignVariableOp_56AssignVariableOpAassignvariableop_56_adam_upconv_block_1_conv2d_transpose_1_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57П
AssignVariableOp_57AssignVariableOp7assignvariableop_57_adam_conv_block_4_conv2d_8_kernel_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58Н
AssignVariableOp_58AssignVariableOp5assignvariableop_58_adam_conv_block_4_conv2d_8_bias_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59П
AssignVariableOp_59AssignVariableOp7assignvariableop_59_adam_conv_block_4_conv2d_9_kernel_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60Н
AssignVariableOp_60AssignVariableOp5assignvariableop_60_adam_conv_block_4_conv2d_9_bias_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61Г
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_conv2d_10_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62Б
AssignVariableOp_62AssignVariableOp)assignvariableop_62_adam_conv2d_10_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63Л
AssignVariableOp_63AssignVariableOp3assignvariableop_63_adam_conv_block_conv2d_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64Й
AssignVariableOp_64AssignVariableOp1assignvariableop_64_adam_conv_block_conv2d_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65Н
AssignVariableOp_65AssignVariableOp5assignvariableop_65_adam_conv_block_conv2d_1_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66Л
AssignVariableOp_66AssignVariableOp3assignvariableop_66_adam_conv_block_conv2d_1_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67П
AssignVariableOp_67AssignVariableOp7assignvariableop_67_adam_conv_block_1_conv2d_2_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68Н
AssignVariableOp_68AssignVariableOp5assignvariableop_68_adam_conv_block_1_conv2d_2_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69П
AssignVariableOp_69AssignVariableOp7assignvariableop_69_adam_conv_block_1_conv2d_3_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70Н
AssignVariableOp_70AssignVariableOp5assignvariableop_70_adam_conv_block_1_conv2d_3_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71П
AssignVariableOp_71AssignVariableOp7assignvariableop_71_adam_conv_block_2_conv2d_4_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72Н
AssignVariableOp_72AssignVariableOp5assignvariableop_72_adam_conv_block_2_conv2d_4_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73П
AssignVariableOp_73AssignVariableOp7assignvariableop_73_adam_conv_block_2_conv2d_5_kernel_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74Н
AssignVariableOp_74AssignVariableOp5assignvariableop_74_adam_conv_block_2_conv2d_5_bias_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75Ч
AssignVariableOp_75AssignVariableOp?assignvariableop_75_adam_upconv_block_conv2d_transpose_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76Х
AssignVariableOp_76AssignVariableOp=assignvariableop_76_adam_upconv_block_conv2d_transpose_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77П
AssignVariableOp_77AssignVariableOp7assignvariableop_77_adam_conv_block_3_conv2d_6_kernel_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78Н
AssignVariableOp_78AssignVariableOp5assignvariableop_78_adam_conv_block_3_conv2d_6_bias_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79П
AssignVariableOp_79AssignVariableOp7assignvariableop_79_adam_conv_block_3_conv2d_7_kernel_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80Н
AssignVariableOp_80AssignVariableOp5assignvariableop_80_adam_conv_block_3_conv2d_7_bias_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81Ы
AssignVariableOp_81AssignVariableOpCassignvariableop_81_adam_upconv_block_1_conv2d_transpose_1_kernel_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82Щ
AssignVariableOp_82AssignVariableOpAassignvariableop_82_adam_upconv_block_1_conv2d_transpose_1_bias_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83П
AssignVariableOp_83AssignVariableOp7assignvariableop_83_adam_conv_block_4_conv2d_8_kernel_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84Н
AssignVariableOp_84AssignVariableOp5assignvariableop_84_adam_conv_block_4_conv2d_8_bias_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85П
AssignVariableOp_85AssignVariableOp7assignvariableop_85_adam_conv_block_4_conv2d_9_kernel_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86Н
AssignVariableOp_86AssignVariableOp5assignvariableop_86_adam_conv_block_4_conv2d_9_bias_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_869
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpи
Identity_87Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_87Ы
Identity_88IdentityIdentity_87:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_88"#
identity_88Identity_88:output:0*ѓ
_input_shapesс
о: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
И

G__inference_conv_block_1_layer_call_and_return_conditional_losses_10660

inputs+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource
identityА
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOpб
conv2d_2/Conv2DConv2Dinputs&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_2/Conv2DЇ
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOpО
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_2/BiasAdd
activation_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_2/ReluА
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOpъ
conv2d_3/Conv2DConv2Dactivation_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_3/Conv2DЇ
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOpО
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_3/BiasAdd
activation_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_3/Relu
IdentityIdentityactivation_3/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
*

G__inference_conv_block_3_layer_call_and_return_conditional_losses_12316

inputs+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource
identityА
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02 
conv2d_6/Conv2D/ReadVariableOpб
conv2d_6/Conv2DConv2Dinputs&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_6/Conv2DЇ
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_6/BiasAdd/ReadVariableOpО
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_6/BiasAddw
dropout_6/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_6/dropout/ConstО
dropout_6/dropout/MulMulconv2d_6/BiasAdd:output:0 dropout_6/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_6/dropout/Mul{
dropout_6/dropout/ShapeShapeconv2d_6/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_6/dropout/Shapeь
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
dtype020
.dropout_6/dropout/random_uniform/RandomUniform
 dropout_6/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_6/dropout/GreaterEqual/y
dropout_6/dropout/GreaterEqualGreaterEqual7dropout_6/dropout/random_uniform/RandomUniform:output:0)dropout_6/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2 
dropout_6/dropout/GreaterEqualЗ
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_6/dropout/CastМ
dropout_6/dropout/Mul_1Muldropout_6/dropout/Mul:z:0dropout_6/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_6/dropout/Mul_1
activation_7/ReluReludropout_6/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_7/ReluА
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_7/Conv2D/ReadVariableOpъ
conv2d_7/Conv2DConv2Dactivation_7/Relu:activations:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_7/Conv2DЇ
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_7/BiasAdd/ReadVariableOpО
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_7/BiasAddw
dropout_7/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_7/dropout/ConstО
dropout_7/dropout/MulMulconv2d_7/BiasAdd:output:0 dropout_7/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_7/dropout/Mul{
dropout_7/dropout/ShapeShapeconv2d_7/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_7/dropout/Shapeь
.dropout_7/dropout/random_uniform/RandomUniformRandomUniform dropout_7/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
dtype020
.dropout_7/dropout/random_uniform/RandomUniform
 dropout_7/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_7/dropout/GreaterEqual/y
dropout_7/dropout/GreaterEqualGreaterEqual7dropout_7/dropout/random_uniform/RandomUniform:output:0)dropout_7/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2 
dropout_7/dropout/GreaterEqualЗ
dropout_7/dropout/CastCast"dropout_7/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_7/dropout/CastМ
dropout_7/dropout/Mul_1Muldropout_7/dropout/Mul:z:0dropout_7/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_7/dropout/Mul_1
activation_8/ReluReludropout_7/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_8/Relu
IdentityIdentityactivation_8/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
*

G__inference_conv_block_3_layer_call_and_return_conditional_losses_11035

inputs+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource
identityА
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype02 
conv2d_6/Conv2D/ReadVariableOpб
conv2d_6/Conv2DConv2Dinputs&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_6/Conv2DЇ
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_6/BiasAdd/ReadVariableOpО
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_6/BiasAddw
dropout_6/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_6/dropout/ConstО
dropout_6/dropout/MulMulconv2d_6/BiasAdd:output:0 dropout_6/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_6/dropout/Mul{
dropout_6/dropout/ShapeShapeconv2d_6/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_6/dropout/Shapeь
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
dtype020
.dropout_6/dropout/random_uniform/RandomUniform
 dropout_6/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_6/dropout/GreaterEqual/y
dropout_6/dropout/GreaterEqualGreaterEqual7dropout_6/dropout/random_uniform/RandomUniform:output:0)dropout_6/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2 
dropout_6/dropout/GreaterEqualЗ
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_6/dropout/CastМ
dropout_6/dropout/Mul_1Muldropout_6/dropout/Mul:z:0dropout_6/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_6/dropout/Mul_1
activation_7/ReluReludropout_6/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_7/ReluА
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_7/Conv2D/ReadVariableOpъ
conv2d_7/Conv2DConv2Dactivation_7/Relu:activations:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_7/Conv2DЇ
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_7/BiasAdd/ReadVariableOpО
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_7/BiasAddw
dropout_7/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_7/dropout/ConstО
dropout_7/dropout/MulMulconv2d_7/BiasAdd:output:0 dropout_7/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_7/dropout/Mul{
dropout_7/dropout/ShapeShapeconv2d_7/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_7/dropout/Shapeь
.dropout_7/dropout/random_uniform/RandomUniformRandomUniform dropout_7/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
dtype020
.dropout_7/dropout/random_uniform/RandomUniform
 dropout_7/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_7/dropout/GreaterEqual/y
dropout_7/dropout/GreaterEqualGreaterEqual7dropout_7/dropout/random_uniform/RandomUniform:output:0)dropout_7/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2 
dropout_7/dropout/GreaterEqualЗ
dropout_7/dropout/CastCast"dropout_7/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_7/dropout/CastМ
dropout_7/dropout/Mul_1Muldropout_7/dropout/Mul:z:0dropout_7/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
dropout_7/dropout/Mul_1
activation_8/ReluReludropout_7/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_8/Relu
IdentityIdentityactivation_8/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
И

G__inference_conv_block_2_layer_call_and_return_conditional_losses_10750

inputs+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource
identityА
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOpб
conv2d_4/Conv2DConv2Dinputs&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_4/Conv2DЇ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpО
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
conv2d_4/BiasAdd
activation_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
activation_4/ReluА
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpъ
conv2d_5/Conv2DConv2Dactivation_4/Relu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_5/Conv2DЇ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpО
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
conv2d_5/BiasAdd
activation_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
activation_5/Relu
IdentityIdentityactivation_5/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
б4
с
I__inference_upconv_block_1_layer_call_and_return_conditional_losses_11166

inputs?
;conv2d_transpose_1_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_1_biasadd_readvariableop_resource
identityj
conv2d_transpose_1/ShapeShapeinputs*
T0*
_output_shapes
:2
conv2d_transpose_1/Shape
&conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_1/strided_slice/stack
(conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_1
(conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice/stack_2д
 conv2d_transpose_1/strided_sliceStridedSlice!conv2d_transpose_1/Shape:output:0/conv2d_transpose_1/strided_slice/stack:output:01conv2d_transpose_1/strided_slice/stack_1:output:01conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_1/strided_slice
(conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice_1/stackЂ
*conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_1Ђ
*conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_1/stack_2о
"conv2d_transpose_1/strided_slice_1StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_1/stack:output:03conv2d_transpose_1/strided_slice_1/stack_1:output:03conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_1
(conv2d_transpose_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_1/strided_slice_2/stackЂ
*conv2d_transpose_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_1Ђ
*conv2d_transpose_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_2/stack_2о
"conv2d_transpose_1/strided_slice_2StridedSlice!conv2d_transpose_1/Shape:output:01conv2d_transpose_1/strided_slice_2/stack:output:03conv2d_transpose_1/strided_slice_2/stack_1:output:03conv2d_transpose_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_2v
conv2d_transpose_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/mul/yЈ
conv2d_transpose_1/mulMul+conv2d_transpose_1/strided_slice_1:output:0!conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/mulv
conv2d_transpose_1/add/yConst*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose_1/add/y
conv2d_transpose_1/addAddV2conv2d_transpose_1/mul:z:0!conv2d_transpose_1/add/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/addz
conv2d_transpose_1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/mul_1/yЎ
conv2d_transpose_1/mul_1Mul+conv2d_transpose_1/strided_slice_2:output:0#conv2d_transpose_1/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/mul_1z
conv2d_transpose_1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose_1/add_1/yЁ
conv2d_transpose_1/add_1AddV2conv2d_transpose_1/mul_1:z:0#conv2d_transpose_1/add_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_1/add_1z
conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_1/stack/3є
conv2d_transpose_1/stackPack)conv2d_transpose_1/strided_slice:output:0conv2d_transpose_1/add:z:0conv2d_transpose_1/add_1:z:0#conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_1/stack
(conv2d_transpose_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_1/strided_slice_3/stackЂ
*conv2d_transpose_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_3/stack_1Ђ
*conv2d_transpose_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_1/strided_slice_3/stack_2о
"conv2d_transpose_1/strided_slice_3StridedSlice!conv2d_transpose_1/stack:output:01conv2d_transpose_1/strided_slice_3/stack:output:03conv2d_transpose_1/strided_slice_3/stack_1:output:03conv2d_transpose_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_1/strided_slice_3ь
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_transpose_1/conv2d_transpose/ReadVariableOpН
#conv2d_transpose_1/conv2d_transposeConv2DBackpropInput!conv2d_transpose_1/stack:output:0:conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2%
#conv2d_transpose_1/conv2d_transposeХ
)conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)conv2d_transpose_1/BiasAdd/ReadVariableOp№
conv2d_transpose_1/BiasAddBiasAdd,conv2d_transpose_1/conv2d_transpose:output:01conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d_transpose_1/BiasAdd
activation_9/ReluRelu#conv2d_transpose_1/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation_9/Relu
IdentityIdentityactivation_9/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs


,__inference_conv_block_4_layer_call_fn_12642

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_4_layer_call_and_return_conditional_losses_113562
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs


,__inference_conv_block_1_layer_call_fn_11987

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_1_layer_call_and_return_conditional_losses_106422
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ї
I
-__inference_max_pooling2d_layer_call_fn_10406

inputs
identityщ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_104002
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
й
Ъ
 __inference__wrapped_model_10394

inputs9
5unet_conv_block_conv2d_conv2d_readvariableop_resource:
6unet_conv_block_conv2d_biasadd_readvariableop_resource;
7unet_conv_block_conv2d_1_conv2d_readvariableop_resource<
8unet_conv_block_conv2d_1_biasadd_readvariableop_resource=
9unet_conv_block_1_conv2d_2_conv2d_readvariableop_resource>
:unet_conv_block_1_conv2d_2_biasadd_readvariableop_resource=
9unet_conv_block_1_conv2d_3_conv2d_readvariableop_resource>
:unet_conv_block_1_conv2d_3_biasadd_readvariableop_resource=
9unet_conv_block_2_conv2d_4_conv2d_readvariableop_resource>
:unet_conv_block_2_conv2d_4_biasadd_readvariableop_resource=
9unet_conv_block_2_conv2d_5_conv2d_readvariableop_resource>
:unet_conv_block_2_conv2d_5_biasadd_readvariableop_resourceO
Kunet_upconv_block_conv2d_transpose_conv2d_transpose_readvariableop_resourceF
Bunet_upconv_block_conv2d_transpose_biasadd_readvariableop_resource=
9unet_conv_block_3_conv2d_6_conv2d_readvariableop_resource>
:unet_conv_block_3_conv2d_6_biasadd_readvariableop_resource=
9unet_conv_block_3_conv2d_7_conv2d_readvariableop_resource>
:unet_conv_block_3_conv2d_7_biasadd_readvariableop_resourceS
Ounet_upconv_block_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resourceJ
Funet_upconv_block_1_conv2d_transpose_1_biasadd_readvariableop_resource=
9unet_conv_block_4_conv2d_8_conv2d_readvariableop_resource>
:unet_conv_block_4_conv2d_8_biasadd_readvariableop_resource=
9unet_conv_block_4_conv2d_9_conv2d_readvariableop_resource>
:unet_conv_block_4_conv2d_9_biasadd_readvariableop_resource1
-unet_conv2d_10_conv2d_readvariableop_resource2
.unet_conv2d_10_biasadd_readvariableop_resource
identityк
,unet/conv_block/conv2d/Conv2D/ReadVariableOpReadVariableOp5unet_conv_block_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02.
,unet/conv_block/conv2d/Conv2D/ReadVariableOpћ
unet/conv_block/conv2d/Conv2DConv2Dinputs4unet/conv_block/conv2d/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
unet/conv_block/conv2d/Conv2Dб
-unet/conv_block/conv2d/BiasAdd/ReadVariableOpReadVariableOp6unet_conv_block_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-unet/conv_block/conv2d/BiasAdd/ReadVariableOpі
unet/conv_block/conv2d/BiasAddBiasAdd&unet/conv_block/conv2d/Conv2D:output:05unet/conv_block/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2 
unet/conv_block/conv2d/BiasAddП
unet/conv_block/activation/ReluRelu'unet/conv_block/conv2d/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2!
unet/conv_block/activation/Reluр
.unet/conv_block/conv2d_1/Conv2D/ReadVariableOpReadVariableOp7unet_conv_block_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype020
.unet/conv_block/conv2d_1/Conv2D/ReadVariableOpЈ
unet/conv_block/conv2d_1/Conv2DConv2D-unet/conv_block/activation/Relu:activations:06unet/conv_block/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2!
unet/conv_block/conv2d_1/Conv2Dз
/unet/conv_block/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp8unet_conv_block_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/unet/conv_block/conv2d_1/BiasAdd/ReadVariableOpў
 unet/conv_block/conv2d_1/BiasAddBiasAdd(unet/conv_block/conv2d_1/Conv2D:output:07unet/conv_block/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2"
 unet/conv_block/conv2d_1/BiasAddХ
!unet/conv_block/activation_1/ReluRelu)unet/conv_block/conv2d_1/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2#
!unet/conv_block/activation_1/Reluѓ
unet/max_pooling2d/MaxPoolMaxPool/unet/conv_block/activation_1/Relu:activations:0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
unet/max_pooling2d/MaxPoolц
0unet/conv_block_1/conv2d_2/Conv2D/ReadVariableOpReadVariableOp9unet_conv_block_1_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype022
0unet/conv_block_1/conv2d_2/Conv2D/ReadVariableOpЄ
!unet/conv_block_1/conv2d_2/Conv2DConv2D#unet/max_pooling2d/MaxPool:output:08unet/conv_block_1/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2#
!unet/conv_block_1/conv2d_2/Conv2Dн
1unet/conv_block_1/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp:unet_conv_block_1_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1unet/conv_block_1/conv2d_2/BiasAdd/ReadVariableOp
"unet/conv_block_1/conv2d_2/BiasAddBiasAdd*unet/conv_block_1/conv2d_2/Conv2D:output:09unet/conv_block_1/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2$
"unet/conv_block_1/conv2d_2/BiasAddЫ
#unet/conv_block_1/activation_2/ReluRelu+unet/conv_block_1/conv2d_2/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2%
#unet/conv_block_1/activation_2/Reluц
0unet/conv_block_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp9unet_conv_block_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype022
0unet/conv_block_1/conv2d_3/Conv2D/ReadVariableOpВ
!unet/conv_block_1/conv2d_3/Conv2DConv2D1unet/conv_block_1/activation_2/Relu:activations:08unet/conv_block_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2#
!unet/conv_block_1/conv2d_3/Conv2Dн
1unet/conv_block_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp:unet_conv_block_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1unet/conv_block_1/conv2d_3/BiasAdd/ReadVariableOp
"unet/conv_block_1/conv2d_3/BiasAddBiasAdd*unet/conv_block_1/conv2d_3/Conv2D:output:09unet/conv_block_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2$
"unet/conv_block_1/conv2d_3/BiasAddЫ
#unet/conv_block_1/activation_3/ReluRelu+unet/conv_block_1/conv2d_3/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2%
#unet/conv_block_1/activation_3/Reluљ
unet/max_pooling2d_1/MaxPoolMaxPool1unet/conv_block_1/activation_3/Relu:activations:0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
ksize
*
paddingVALID*
strides
2
unet/max_pooling2d_1/MaxPoolц
0unet/conv_block_2/conv2d_4/Conv2D/ReadVariableOpReadVariableOp9unet_conv_block_2_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype022
0unet/conv_block_2/conv2d_4/Conv2D/ReadVariableOpІ
!unet/conv_block_2/conv2d_4/Conv2DConv2D%unet/max_pooling2d_1/MaxPool:output:08unet/conv_block_2/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingVALID*
strides
2#
!unet/conv_block_2/conv2d_4/Conv2Dн
1unet/conv_block_2/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp:unet_conv_block_2_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1unet/conv_block_2/conv2d_4/BiasAdd/ReadVariableOp
"unet/conv_block_2/conv2d_4/BiasAddBiasAdd*unet/conv_block_2/conv2d_4/Conv2D:output:09unet/conv_block_2/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2$
"unet/conv_block_2/conv2d_4/BiasAddЫ
#unet/conv_block_2/activation_4/ReluRelu+unet/conv_block_2/conv2d_4/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2%
#unet/conv_block_2/activation_4/Reluц
0unet/conv_block_2/conv2d_5/Conv2D/ReadVariableOpReadVariableOp9unet_conv_block_2_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype022
0unet/conv_block_2/conv2d_5/Conv2D/ReadVariableOpВ
!unet/conv_block_2/conv2d_5/Conv2DConv2D1unet/conv_block_2/activation_4/Relu:activations:08unet/conv_block_2/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingVALID*
strides
2#
!unet/conv_block_2/conv2d_5/Conv2Dн
1unet/conv_block_2/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp:unet_conv_block_2_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1unet/conv_block_2/conv2d_5/BiasAdd/ReadVariableOp
"unet/conv_block_2/conv2d_5/BiasAddBiasAdd*unet/conv_block_2/conv2d_5/Conv2D:output:09unet/conv_block_2/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2$
"unet/conv_block_2/conv2d_5/BiasAddЫ
#unet/conv_block_2/activation_5/ReluRelu+unet/conv_block_2/conv2d_5/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2%
#unet/conv_block_2/activation_5/ReluЕ
(unet/upconv_block/conv2d_transpose/ShapeShape1unet/conv_block_2/activation_5/Relu:activations:0*
T0*
_output_shapes
:2*
(unet/upconv_block/conv2d_transpose/ShapeК
6unet/upconv_block/conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6unet/upconv_block/conv2d_transpose/strided_slice/stackО
8unet/upconv_block/conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8unet/upconv_block/conv2d_transpose/strided_slice/stack_1О
8unet/upconv_block/conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8unet/upconv_block/conv2d_transpose/strided_slice/stack_2Д
0unet/upconv_block/conv2d_transpose/strided_sliceStridedSlice1unet/upconv_block/conv2d_transpose/Shape:output:0?unet/upconv_block/conv2d_transpose/strided_slice/stack:output:0Aunet/upconv_block/conv2d_transpose/strided_slice/stack_1:output:0Aunet/upconv_block/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0unet/upconv_block/conv2d_transpose/strided_sliceО
8unet/upconv_block/conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2:
8unet/upconv_block/conv2d_transpose/strided_slice_1/stackТ
:unet/upconv_block/conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:unet/upconv_block/conv2d_transpose/strided_slice_1/stack_1Т
:unet/upconv_block/conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:unet/upconv_block/conv2d_transpose/strided_slice_1/stack_2О
2unet/upconv_block/conv2d_transpose/strided_slice_1StridedSlice1unet/upconv_block/conv2d_transpose/Shape:output:0Aunet/upconv_block/conv2d_transpose/strided_slice_1/stack:output:0Cunet/upconv_block/conv2d_transpose/strided_slice_1/stack_1:output:0Cunet/upconv_block/conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2unet/upconv_block/conv2d_transpose/strided_slice_1О
8unet/upconv_block/conv2d_transpose/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2:
8unet/upconv_block/conv2d_transpose/strided_slice_2/stackТ
:unet/upconv_block/conv2d_transpose/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:unet/upconv_block/conv2d_transpose/strided_slice_2/stack_1Т
:unet/upconv_block/conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:unet/upconv_block/conv2d_transpose/strided_slice_2/stack_2О
2unet/upconv_block/conv2d_transpose/strided_slice_2StridedSlice1unet/upconv_block/conv2d_transpose/Shape:output:0Aunet/upconv_block/conv2d_transpose/strided_slice_2/stack:output:0Cunet/upconv_block/conv2d_transpose/strided_slice_2/stack_1:output:0Cunet/upconv_block/conv2d_transpose/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2unet/upconv_block/conv2d_transpose/strided_slice_2
(unet/upconv_block/conv2d_transpose/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2*
(unet/upconv_block/conv2d_transpose/mul/yш
&unet/upconv_block/conv2d_transpose/mulMul;unet/upconv_block/conv2d_transpose/strided_slice_1:output:01unet/upconv_block/conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: 2(
&unet/upconv_block/conv2d_transpose/mul
(unet/upconv_block/conv2d_transpose/add/yConst*
_output_shapes
: *
dtype0*
value	B : 2*
(unet/upconv_block/conv2d_transpose/add/yй
&unet/upconv_block/conv2d_transpose/addAddV2*unet/upconv_block/conv2d_transpose/mul:z:01unet/upconv_block/conv2d_transpose/add/y:output:0*
T0*
_output_shapes
: 2(
&unet/upconv_block/conv2d_transpose/add
*unet/upconv_block/conv2d_transpose/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*unet/upconv_block/conv2d_transpose/mul_1/yю
(unet/upconv_block/conv2d_transpose/mul_1Mul;unet/upconv_block/conv2d_transpose/strided_slice_2:output:03unet/upconv_block/conv2d_transpose/mul_1/y:output:0*
T0*
_output_shapes
: 2*
(unet/upconv_block/conv2d_transpose/mul_1
*unet/upconv_block/conv2d_transpose/add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2,
*unet/upconv_block/conv2d_transpose/add_1/yс
(unet/upconv_block/conv2d_transpose/add_1AddV2,unet/upconv_block/conv2d_transpose/mul_1:z:03unet/upconv_block/conv2d_transpose/add_1/y:output:0*
T0*
_output_shapes
: 2*
(unet/upconv_block/conv2d_transpose/add_1
*unet/upconv_block/conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2,
*unet/upconv_block/conv2d_transpose/stack/3д
(unet/upconv_block/conv2d_transpose/stackPack9unet/upconv_block/conv2d_transpose/strided_slice:output:0*unet/upconv_block/conv2d_transpose/add:z:0,unet/upconv_block/conv2d_transpose/add_1:z:03unet/upconv_block/conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2*
(unet/upconv_block/conv2d_transpose/stackО
8unet/upconv_block/conv2d_transpose/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8unet/upconv_block/conv2d_transpose/strided_slice_3/stackТ
:unet/upconv_block/conv2d_transpose/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:unet/upconv_block/conv2d_transpose/strided_slice_3/stack_1Т
:unet/upconv_block/conv2d_transpose/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:unet/upconv_block/conv2d_transpose/strided_slice_3/stack_2О
2unet/upconv_block/conv2d_transpose/strided_slice_3StridedSlice1unet/upconv_block/conv2d_transpose/stack:output:0Aunet/upconv_block/conv2d_transpose/strided_slice_3/stack:output:0Cunet/upconv_block/conv2d_transpose/strided_slice_3/stack_1:output:0Cunet/upconv_block/conv2d_transpose/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2unet/upconv_block/conv2d_transpose/strided_slice_3
Bunet/upconv_block/conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOpKunet_upconv_block_conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02D
Bunet/upconv_block/conv2d_transpose/conv2d_transpose/ReadVariableOpЈ
3unet/upconv_block/conv2d_transpose/conv2d_transposeConv2DBackpropInput1unet/upconv_block/conv2d_transpose/stack:output:0Junet/upconv_block/conv2d_transpose/conv2d_transpose/ReadVariableOp:value:01unet/conv_block_2/activation_5/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
25
3unet/upconv_block/conv2d_transpose/conv2d_transposeѕ
9unet/upconv_block/conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOpBunet_upconv_block_conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02;
9unet/upconv_block/conv2d_transpose/BiasAdd/ReadVariableOpА
*unet/upconv_block/conv2d_transpose/BiasAddBiasAdd<unet/upconv_block/conv2d_transpose/conv2d_transpose:output:0Aunet/upconv_block/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2,
*unet/upconv_block/conv2d_transpose/BiasAddг
#unet/upconv_block/activation_6/ReluRelu3unet/upconv_block/conv2d_transpose/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2%
#unet/upconv_block/activation_6/Relu
unet/crop_concat_block/ShapeShape1unet/conv_block_1/activation_3/Relu:activations:0*
T0*
_output_shapes
:2
unet/crop_concat_block/ShapeЁ
unet/crop_concat_block/Shape_1Shape1unet/upconv_block/activation_6/Relu:activations:0*
T0*
_output_shapes
:2 
unet/crop_concat_block/Shape_1Ђ
*unet/crop_concat_block/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2,
*unet/crop_concat_block/strided_slice/stackІ
,unet/crop_concat_block/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,unet/crop_concat_block/strided_slice/stack_1І
,unet/crop_concat_block/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,unet/crop_concat_block/strided_slice/stack_2ь
$unet/crop_concat_block/strided_sliceStridedSlice%unet/crop_concat_block/Shape:output:03unet/crop_concat_block/strided_slice/stack:output:05unet/crop_concat_block/strided_slice/stack_1:output:05unet/crop_concat_block/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$unet/crop_concat_block/strided_sliceІ
,unet/crop_concat_block/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,unet/crop_concat_block/strided_slice_1/stackЊ
.unet/crop_concat_block/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block/strided_slice_1/stack_1Њ
.unet/crop_concat_block/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block/strided_slice_1/stack_2ј
&unet/crop_concat_block/strided_slice_1StridedSlice'unet/crop_concat_block/Shape_1:output:05unet/crop_concat_block/strided_slice_1/stack:output:07unet/crop_concat_block/strided_slice_1/stack_1:output:07unet/crop_concat_block/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&unet/crop_concat_block/strided_slice_1Р
unet/crop_concat_block/subSub-unet/crop_concat_block/strided_slice:output:0/unet/crop_concat_block/strided_slice_1:output:0*
T0*
_output_shapes
: 2
unet/crop_concat_block/sub
!unet/crop_concat_block/floordiv/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!unet/crop_concat_block/floordiv/yЛ
unet/crop_concat_block/floordivFloorDivunet/crop_concat_block/sub:z:0*unet/crop_concat_block/floordiv/y:output:0*
T0*
_output_shapes
: 2!
unet/crop_concat_block/floordivІ
,unet/crop_concat_block/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,unet/crop_concat_block/strided_slice_2/stackЊ
.unet/crop_concat_block/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block/strided_slice_2/stack_1Њ
.unet/crop_concat_block/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block/strided_slice_2/stack_2і
&unet/crop_concat_block/strided_slice_2StridedSlice%unet/crop_concat_block/Shape:output:05unet/crop_concat_block/strided_slice_2/stack:output:07unet/crop_concat_block/strided_slice_2/stack_1:output:07unet/crop_concat_block/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&unet/crop_concat_block/strided_slice_2І
,unet/crop_concat_block/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,unet/crop_concat_block/strided_slice_3/stackЊ
.unet/crop_concat_block/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block/strided_slice_3/stack_1Њ
.unet/crop_concat_block/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block/strided_slice_3/stack_2ј
&unet/crop_concat_block/strided_slice_3StridedSlice'unet/crop_concat_block/Shape_1:output:05unet/crop_concat_block/strided_slice_3/stack:output:07unet/crop_concat_block/strided_slice_3/stack_1:output:07unet/crop_concat_block/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&unet/crop_concat_block/strided_slice_3Ц
unet/crop_concat_block/sub_1Sub/unet/crop_concat_block/strided_slice_2:output:0/unet/crop_concat_block/strided_slice_3:output:0*
T0*
_output_shapes
: 2
unet/crop_concat_block/sub_1
#unet/crop_concat_block/floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :2%
#unet/crop_concat_block/floordiv_1/yУ
!unet/crop_concat_block/floordiv_1FloorDiv unet/crop_concat_block/sub_1:z:0,unet/crop_concat_block/floordiv_1/y:output:0*
T0*
_output_shapes
: 2#
!unet/crop_concat_block/floordiv_1І
,unet/crop_concat_block/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,unet/crop_concat_block/strided_slice_4/stackЊ
.unet/crop_concat_block/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block/strided_slice_4/stack_1Њ
.unet/crop_concat_block/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block/strided_slice_4/stack_2і
&unet/crop_concat_block/strided_slice_4StridedSlice%unet/crop_concat_block/Shape:output:05unet/crop_concat_block/strided_slice_4/stack:output:07unet/crop_concat_block/strided_slice_4/stack_1:output:07unet/crop_concat_block/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&unet/crop_concat_block/strided_slice_4К
unet/crop_concat_block/sub_2Sub/unet/crop_concat_block/strided_slice_4:output:0#unet/crop_concat_block/floordiv:z:0*
T0*
_output_shapes
: 2
unet/crop_concat_block/sub_2І
,unet/crop_concat_block/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,unet/crop_concat_block/strided_slice_5/stackЊ
.unet/crop_concat_block/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block/strided_slice_5/stack_1Њ
.unet/crop_concat_block/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block/strided_slice_5/stack_2і
&unet/crop_concat_block/strided_slice_5StridedSlice%unet/crop_concat_block/Shape:output:05unet/crop_concat_block/strided_slice_5/stack:output:07unet/crop_concat_block/strided_slice_5/stack_1:output:07unet/crop_concat_block/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&unet/crop_concat_block/strided_slice_5М
unet/crop_concat_block/sub_3Sub/unet/crop_concat_block/strided_slice_5:output:0%unet/crop_concat_block/floordiv_1:z:0*
T0*
_output_shapes
: 2
unet/crop_concat_block/sub_3Ђ
.unet/crop_concat_block/strided_slice_6/stack/0Const*
_output_shapes
: *
dtype0*
value	B : 20
.unet/crop_concat_block/strided_slice_6/stack/0Ђ
.unet/crop_concat_block/strided_slice_6/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 20
.unet/crop_concat_block/strided_slice_6/stack/3а
,unet/crop_concat_block/strided_slice_6/stackPack7unet/crop_concat_block/strided_slice_6/stack/0:output:0#unet/crop_concat_block/floordiv:z:0%unet/crop_concat_block/floordiv_1:z:07unet/crop_concat_block/strided_slice_6/stack/3:output:0*
N*
T0*
_output_shapes
:2.
,unet/crop_concat_block/strided_slice_6/stackІ
0unet/crop_concat_block/strided_slice_6/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 22
0unet/crop_concat_block/strided_slice_6/stack_1/0І
0unet/crop_concat_block/strided_slice_6/stack_1/3Const*
_output_shapes
: *
dtype0*
value	B : 22
0unet/crop_concat_block/strided_slice_6/stack_1/3а
.unet/crop_concat_block/strided_slice_6/stack_1Pack9unet/crop_concat_block/strided_slice_6/stack_1/0:output:0 unet/crop_concat_block/sub_2:z:0 unet/crop_concat_block/sub_3:z:09unet/crop_concat_block/strided_slice_6/stack_1/3:output:0*
N*
T0*
_output_shapes
:20
.unet/crop_concat_block/strided_slice_6/stack_1Й
.unet/crop_concat_block/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            20
.unet/crop_concat_block/strided_slice_6/stack_2З
&unet/crop_concat_block/strided_slice_6StridedSlice1unet/conv_block_1/activation_3/Relu:activations:05unet/crop_concat_block/strided_slice_6/stack:output:07unet/crop_concat_block/strided_slice_6/stack_1:output:07unet/crop_concat_block/strided_slice_6/stack_2:output:0*
Index0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *

begin_mask	*
end_mask	2(
&unet/crop_concat_block/strided_slice_6
"unet/crop_concat_block/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"unet/crop_concat_block/concat/axisА
unet/crop_concat_block/concatConcatV2/unet/crop_concat_block/strided_slice_6:output:01unet/upconv_block/activation_6/Relu:activations:0+unet/crop_concat_block/concat/axis:output:0*
N*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
unet/crop_concat_block/concatц
0unet/conv_block_3/conv2d_6/Conv2D/ReadVariableOpReadVariableOp9unet_conv_block_3_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype022
0unet/conv_block_3/conv2d_6/Conv2D/ReadVariableOpЇ
!unet/conv_block_3/conv2d_6/Conv2DConv2D&unet/crop_concat_block/concat:output:08unet/conv_block_3/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2#
!unet/conv_block_3/conv2d_6/Conv2Dн
1unet/conv_block_3/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp:unet_conv_block_3_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1unet/conv_block_3/conv2d_6/BiasAdd/ReadVariableOp
"unet/conv_block_3/conv2d_6/BiasAddBiasAdd*unet/conv_block_3/conv2d_6/Conv2D:output:09unet/conv_block_3/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2$
"unet/conv_block_3/conv2d_6/BiasAddЫ
#unet/conv_block_3/activation_7/ReluRelu+unet/conv_block_3/conv2d_6/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2%
#unet/conv_block_3/activation_7/Reluц
0unet/conv_block_3/conv2d_7/Conv2D/ReadVariableOpReadVariableOp9unet_conv_block_3_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype022
0unet/conv_block_3/conv2d_7/Conv2D/ReadVariableOpВ
!unet/conv_block_3/conv2d_7/Conv2DConv2D1unet/conv_block_3/activation_7/Relu:activations:08unet/conv_block_3/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2#
!unet/conv_block_3/conv2d_7/Conv2Dн
1unet/conv_block_3/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp:unet_conv_block_3_conv2d_7_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1unet/conv_block_3/conv2d_7/BiasAdd/ReadVariableOp
"unet/conv_block_3/conv2d_7/BiasAddBiasAdd*unet/conv_block_3/conv2d_7/Conv2D:output:09unet/conv_block_3/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2$
"unet/conv_block_3/conv2d_7/BiasAddЫ
#unet/conv_block_3/activation_8/ReluRelu+unet/conv_block_3/conv2d_7/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2%
#unet/conv_block_3/activation_8/ReluН
,unet/upconv_block_1/conv2d_transpose_1/ShapeShape1unet/conv_block_3/activation_8/Relu:activations:0*
T0*
_output_shapes
:2.
,unet/upconv_block_1/conv2d_transpose_1/ShapeТ
:unet/upconv_block_1/conv2d_transpose_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:unet/upconv_block_1/conv2d_transpose_1/strided_slice/stackЦ
<unet/upconv_block_1/conv2d_transpose_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<unet/upconv_block_1/conv2d_transpose_1/strided_slice/stack_1Ц
<unet/upconv_block_1/conv2d_transpose_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<unet/upconv_block_1/conv2d_transpose_1/strided_slice/stack_2Ь
4unet/upconv_block_1/conv2d_transpose_1/strided_sliceStridedSlice5unet/upconv_block_1/conv2d_transpose_1/Shape:output:0Cunet/upconv_block_1/conv2d_transpose_1/strided_slice/stack:output:0Eunet/upconv_block_1/conv2d_transpose_1/strided_slice/stack_1:output:0Eunet/upconv_block_1/conv2d_transpose_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4unet/upconv_block_1/conv2d_transpose_1/strided_sliceЦ
<unet/upconv_block_1/conv2d_transpose_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2>
<unet/upconv_block_1/conv2d_transpose_1/strided_slice_1/stackЪ
>unet/upconv_block_1/conv2d_transpose_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>unet/upconv_block_1/conv2d_transpose_1/strided_slice_1/stack_1Ъ
>unet/upconv_block_1/conv2d_transpose_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>unet/upconv_block_1/conv2d_transpose_1/strided_slice_1/stack_2ж
6unet/upconv_block_1/conv2d_transpose_1/strided_slice_1StridedSlice5unet/upconv_block_1/conv2d_transpose_1/Shape:output:0Eunet/upconv_block_1/conv2d_transpose_1/strided_slice_1/stack:output:0Gunet/upconv_block_1/conv2d_transpose_1/strided_slice_1/stack_1:output:0Gunet/upconv_block_1/conv2d_transpose_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6unet/upconv_block_1/conv2d_transpose_1/strided_slice_1Ц
<unet/upconv_block_1/conv2d_transpose_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2>
<unet/upconv_block_1/conv2d_transpose_1/strided_slice_2/stackЪ
>unet/upconv_block_1/conv2d_transpose_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>unet/upconv_block_1/conv2d_transpose_1/strided_slice_2/stack_1Ъ
>unet/upconv_block_1/conv2d_transpose_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>unet/upconv_block_1/conv2d_transpose_1/strided_slice_2/stack_2ж
6unet/upconv_block_1/conv2d_transpose_1/strided_slice_2StridedSlice5unet/upconv_block_1/conv2d_transpose_1/Shape:output:0Eunet/upconv_block_1/conv2d_transpose_1/strided_slice_2/stack:output:0Gunet/upconv_block_1/conv2d_transpose_1/strided_slice_2/stack_1:output:0Gunet/upconv_block_1/conv2d_transpose_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6unet/upconv_block_1/conv2d_transpose_1/strided_slice_2
,unet/upconv_block_1/conv2d_transpose_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,unet/upconv_block_1/conv2d_transpose_1/mul/yј
*unet/upconv_block_1/conv2d_transpose_1/mulMul?unet/upconv_block_1/conv2d_transpose_1/strided_slice_1:output:05unet/upconv_block_1/conv2d_transpose_1/mul/y:output:0*
T0*
_output_shapes
: 2,
*unet/upconv_block_1/conv2d_transpose_1/mul
,unet/upconv_block_1/conv2d_transpose_1/add/yConst*
_output_shapes
: *
dtype0*
value	B : 2.
,unet/upconv_block_1/conv2d_transpose_1/add/yщ
*unet/upconv_block_1/conv2d_transpose_1/addAddV2.unet/upconv_block_1/conv2d_transpose_1/mul:z:05unet/upconv_block_1/conv2d_transpose_1/add/y:output:0*
T0*
_output_shapes
: 2,
*unet/upconv_block_1/conv2d_transpose_1/addЂ
.unet/upconv_block_1/conv2d_transpose_1/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :20
.unet/upconv_block_1/conv2d_transpose_1/mul_1/yў
,unet/upconv_block_1/conv2d_transpose_1/mul_1Mul?unet/upconv_block_1/conv2d_transpose_1/strided_slice_2:output:07unet/upconv_block_1/conv2d_transpose_1/mul_1/y:output:0*
T0*
_output_shapes
: 2.
,unet/upconv_block_1/conv2d_transpose_1/mul_1Ђ
.unet/upconv_block_1/conv2d_transpose_1/add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 20
.unet/upconv_block_1/conv2d_transpose_1/add_1/yё
,unet/upconv_block_1/conv2d_transpose_1/add_1AddV20unet/upconv_block_1/conv2d_transpose_1/mul_1:z:07unet/upconv_block_1/conv2d_transpose_1/add_1/y:output:0*
T0*
_output_shapes
: 2.
,unet/upconv_block_1/conv2d_transpose_1/add_1Ђ
.unet/upconv_block_1/conv2d_transpose_1/stack/3Const*
_output_shapes
: *
dtype0*
value	B :20
.unet/upconv_block_1/conv2d_transpose_1/stack/3ь
,unet/upconv_block_1/conv2d_transpose_1/stackPack=unet/upconv_block_1/conv2d_transpose_1/strided_slice:output:0.unet/upconv_block_1/conv2d_transpose_1/add:z:00unet/upconv_block_1/conv2d_transpose_1/add_1:z:07unet/upconv_block_1/conv2d_transpose_1/stack/3:output:0*
N*
T0*
_output_shapes
:2.
,unet/upconv_block_1/conv2d_transpose_1/stackЦ
<unet/upconv_block_1/conv2d_transpose_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<unet/upconv_block_1/conv2d_transpose_1/strided_slice_3/stackЪ
>unet/upconv_block_1/conv2d_transpose_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>unet/upconv_block_1/conv2d_transpose_1/strided_slice_3/stack_1Ъ
>unet/upconv_block_1/conv2d_transpose_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>unet/upconv_block_1/conv2d_transpose_1/strided_slice_3/stack_2ж
6unet/upconv_block_1/conv2d_transpose_1/strided_slice_3StridedSlice5unet/upconv_block_1/conv2d_transpose_1/stack:output:0Eunet/upconv_block_1/conv2d_transpose_1/strided_slice_3/stack:output:0Gunet/upconv_block_1/conv2d_transpose_1/strided_slice_3/stack_1:output:0Gunet/upconv_block_1/conv2d_transpose_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6unet/upconv_block_1/conv2d_transpose_1/strided_slice_3Ј
Funet/upconv_block_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOpReadVariableOpOunet_upconv_block_1_conv2d_transpose_1_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02H
Funet/upconv_block_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOpИ
7unet/upconv_block_1/conv2d_transpose_1/conv2d_transposeConv2DBackpropInput5unet/upconv_block_1/conv2d_transpose_1/stack:output:0Nunet/upconv_block_1/conv2d_transpose_1/conv2d_transpose/ReadVariableOp:value:01unet/conv_block_3/activation_8/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
29
7unet/upconv_block_1/conv2d_transpose_1/conv2d_transpose
=unet/upconv_block_1/conv2d_transpose_1/BiasAdd/ReadVariableOpReadVariableOpFunet_upconv_block_1_conv2d_transpose_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=unet/upconv_block_1/conv2d_transpose_1/BiasAdd/ReadVariableOpР
.unet/upconv_block_1/conv2d_transpose_1/BiasAddBiasAdd@unet/upconv_block_1/conv2d_transpose_1/conv2d_transpose:output:0Eunet/upconv_block_1/conv2d_transpose_1/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ20
.unet/upconv_block_1/conv2d_transpose_1/BiasAddл
%unet/upconv_block_1/activation_9/ReluRelu7unet/upconv_block_1/conv2d_transpose_1/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2'
%unet/upconv_block_1/activation_9/Relu
unet/crop_concat_block_1/ShapeShape/unet/conv_block/activation_1/Relu:activations:0*
T0*
_output_shapes
:2 
unet/crop_concat_block_1/ShapeЇ
 unet/crop_concat_block_1/Shape_1Shape3unet/upconv_block_1/activation_9/Relu:activations:0*
T0*
_output_shapes
:2"
 unet/crop_concat_block_1/Shape_1І
,unet/crop_concat_block_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,unet/crop_concat_block_1/strided_slice/stackЊ
.unet/crop_concat_block_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block_1/strided_slice/stack_1Њ
.unet/crop_concat_block_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block_1/strided_slice/stack_2ј
&unet/crop_concat_block_1/strided_sliceStridedSlice'unet/crop_concat_block_1/Shape:output:05unet/crop_concat_block_1/strided_slice/stack:output:07unet/crop_concat_block_1/strided_slice/stack_1:output:07unet/crop_concat_block_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&unet/crop_concat_block_1/strided_sliceЊ
.unet/crop_concat_block_1/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block_1/strided_slice_1/stackЎ
0unet/crop_concat_block_1/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0unet/crop_concat_block_1/strided_slice_1/stack_1Ў
0unet/crop_concat_block_1/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0unet/crop_concat_block_1/strided_slice_1/stack_2
(unet/crop_concat_block_1/strided_slice_1StridedSlice)unet/crop_concat_block_1/Shape_1:output:07unet/crop_concat_block_1/strided_slice_1/stack:output:09unet/crop_concat_block_1/strided_slice_1/stack_1:output:09unet/crop_concat_block_1/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(unet/crop_concat_block_1/strided_slice_1Ш
unet/crop_concat_block_1/subSub/unet/crop_concat_block_1/strided_slice:output:01unet/crop_concat_block_1/strided_slice_1:output:0*
T0*
_output_shapes
: 2
unet/crop_concat_block_1/sub
#unet/crop_concat_block_1/floordiv/yConst*
_output_shapes
: *
dtype0*
value	B :2%
#unet/crop_concat_block_1/floordiv/yУ
!unet/crop_concat_block_1/floordivFloorDiv unet/crop_concat_block_1/sub:z:0,unet/crop_concat_block_1/floordiv/y:output:0*
T0*
_output_shapes
: 2#
!unet/crop_concat_block_1/floordivЊ
.unet/crop_concat_block_1/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block_1/strided_slice_2/stackЎ
0unet/crop_concat_block_1/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0unet/crop_concat_block_1/strided_slice_2/stack_1Ў
0unet/crop_concat_block_1/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0unet/crop_concat_block_1/strided_slice_2/stack_2
(unet/crop_concat_block_1/strided_slice_2StridedSlice'unet/crop_concat_block_1/Shape:output:07unet/crop_concat_block_1/strided_slice_2/stack:output:09unet/crop_concat_block_1/strided_slice_2/stack_1:output:09unet/crop_concat_block_1/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(unet/crop_concat_block_1/strided_slice_2Њ
.unet/crop_concat_block_1/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block_1/strided_slice_3/stackЎ
0unet/crop_concat_block_1/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0unet/crop_concat_block_1/strided_slice_3/stack_1Ў
0unet/crop_concat_block_1/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0unet/crop_concat_block_1/strided_slice_3/stack_2
(unet/crop_concat_block_1/strided_slice_3StridedSlice)unet/crop_concat_block_1/Shape_1:output:07unet/crop_concat_block_1/strided_slice_3/stack:output:09unet/crop_concat_block_1/strided_slice_3/stack_1:output:09unet/crop_concat_block_1/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(unet/crop_concat_block_1/strided_slice_3Ю
unet/crop_concat_block_1/sub_1Sub1unet/crop_concat_block_1/strided_slice_2:output:01unet/crop_concat_block_1/strided_slice_3:output:0*
T0*
_output_shapes
: 2 
unet/crop_concat_block_1/sub_1
%unet/crop_concat_block_1/floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :2'
%unet/crop_concat_block_1/floordiv_1/yЫ
#unet/crop_concat_block_1/floordiv_1FloorDiv"unet/crop_concat_block_1/sub_1:z:0.unet/crop_concat_block_1/floordiv_1/y:output:0*
T0*
_output_shapes
: 2%
#unet/crop_concat_block_1/floordiv_1Њ
.unet/crop_concat_block_1/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block_1/strided_slice_4/stackЎ
0unet/crop_concat_block_1/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0unet/crop_concat_block_1/strided_slice_4/stack_1Ў
0unet/crop_concat_block_1/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0unet/crop_concat_block_1/strided_slice_4/stack_2
(unet/crop_concat_block_1/strided_slice_4StridedSlice'unet/crop_concat_block_1/Shape:output:07unet/crop_concat_block_1/strided_slice_4/stack:output:09unet/crop_concat_block_1/strided_slice_4/stack_1:output:09unet/crop_concat_block_1/strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(unet/crop_concat_block_1/strided_slice_4Т
unet/crop_concat_block_1/sub_2Sub1unet/crop_concat_block_1/strided_slice_4:output:0%unet/crop_concat_block_1/floordiv:z:0*
T0*
_output_shapes
: 2 
unet/crop_concat_block_1/sub_2Њ
.unet/crop_concat_block_1/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.unet/crop_concat_block_1/strided_slice_5/stackЎ
0unet/crop_concat_block_1/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0unet/crop_concat_block_1/strided_slice_5/stack_1Ў
0unet/crop_concat_block_1/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0unet/crop_concat_block_1/strided_slice_5/stack_2
(unet/crop_concat_block_1/strided_slice_5StridedSlice'unet/crop_concat_block_1/Shape:output:07unet/crop_concat_block_1/strided_slice_5/stack:output:09unet/crop_concat_block_1/strided_slice_5/stack_1:output:09unet/crop_concat_block_1/strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(unet/crop_concat_block_1/strided_slice_5Ф
unet/crop_concat_block_1/sub_3Sub1unet/crop_concat_block_1/strided_slice_5:output:0'unet/crop_concat_block_1/floordiv_1:z:0*
T0*
_output_shapes
: 2 
unet/crop_concat_block_1/sub_3І
0unet/crop_concat_block_1/strided_slice_6/stack/0Const*
_output_shapes
: *
dtype0*
value	B : 22
0unet/crop_concat_block_1/strided_slice_6/stack/0І
0unet/crop_concat_block_1/strided_slice_6/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 22
0unet/crop_concat_block_1/strided_slice_6/stack/3м
.unet/crop_concat_block_1/strided_slice_6/stackPack9unet/crop_concat_block_1/strided_slice_6/stack/0:output:0%unet/crop_concat_block_1/floordiv:z:0'unet/crop_concat_block_1/floordiv_1:z:09unet/crop_concat_block_1/strided_slice_6/stack/3:output:0*
N*
T0*
_output_shapes
:20
.unet/crop_concat_block_1/strided_slice_6/stackЊ
2unet/crop_concat_block_1/strided_slice_6/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 24
2unet/crop_concat_block_1/strided_slice_6/stack_1/0Њ
2unet/crop_concat_block_1/strided_slice_6/stack_1/3Const*
_output_shapes
: *
dtype0*
value	B : 24
2unet/crop_concat_block_1/strided_slice_6/stack_1/3м
0unet/crop_concat_block_1/strided_slice_6/stack_1Pack;unet/crop_concat_block_1/strided_slice_6/stack_1/0:output:0"unet/crop_concat_block_1/sub_2:z:0"unet/crop_concat_block_1/sub_3:z:0;unet/crop_concat_block_1/strided_slice_6/stack_1/3:output:0*
N*
T0*
_output_shapes
:22
0unet/crop_concat_block_1/strided_slice_6/stack_1Н
0unet/crop_concat_block_1/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            22
0unet/crop_concat_block_1/strided_slice_6/stack_2П
(unet/crop_concat_block_1/strided_slice_6StridedSlice/unet/conv_block/activation_1/Relu:activations:07unet/crop_concat_block_1/strided_slice_6/stack:output:09unet/crop_concat_block_1/strided_slice_6/stack_1:output:09unet/crop_concat_block_1/strided_slice_6/stack_2:output:0*
Index0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*

begin_mask	*
end_mask	2*
(unet/crop_concat_block_1/strided_slice_6
$unet/crop_concat_block_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2&
$unet/crop_concat_block_1/concat/axisК
unet/crop_concat_block_1/concatConcatV21unet/crop_concat_block_1/strided_slice_6:output:03unet/upconv_block_1/activation_9/Relu:activations:0-unet/crop_concat_block_1/concat/axis:output:0*
N*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2!
unet/crop_concat_block_1/concatц
0unet/conv_block_4/conv2d_8/Conv2D/ReadVariableOpReadVariableOp9unet_conv_block_4_conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype022
0unet/conv_block_4/conv2d_8/Conv2D/ReadVariableOpЉ
!unet/conv_block_4/conv2d_8/Conv2DConv2D(unet/crop_concat_block_1/concat:output:08unet/conv_block_4/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2#
!unet/conv_block_4/conv2d_8/Conv2Dн
1unet/conv_block_4/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp:unet_conv_block_4_conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1unet/conv_block_4/conv2d_8/BiasAdd/ReadVariableOp
"unet/conv_block_4/conv2d_8/BiasAddBiasAdd*unet/conv_block_4/conv2d_8/Conv2D:output:09unet/conv_block_4/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2$
"unet/conv_block_4/conv2d_8/BiasAddЭ
$unet/conv_block_4/activation_10/ReluRelu+unet/conv_block_4/conv2d_8/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2&
$unet/conv_block_4/activation_10/Reluц
0unet/conv_block_4/conv2d_9/Conv2D/ReadVariableOpReadVariableOp9unet_conv_block_4_conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype022
0unet/conv_block_4/conv2d_9/Conv2D/ReadVariableOpГ
!unet/conv_block_4/conv2d_9/Conv2DConv2D2unet/conv_block_4/activation_10/Relu:activations:08unet/conv_block_4/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2#
!unet/conv_block_4/conv2d_9/Conv2Dн
1unet/conv_block_4/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp:unet_conv_block_4_conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1unet/conv_block_4/conv2d_9/BiasAdd/ReadVariableOp
"unet/conv_block_4/conv2d_9/BiasAddBiasAdd*unet/conv_block_4/conv2d_9/Conv2D:output:09unet/conv_block_4/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2$
"unet/conv_block_4/conv2d_9/BiasAddЭ
$unet/conv_block_4/activation_11/ReluRelu+unet/conv_block_4/conv2d_9/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2&
$unet/conv_block_4/activation_11/ReluТ
$unet/conv2d_10/Conv2D/ReadVariableOpReadVariableOp-unet_conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02&
$unet/conv2d_10/Conv2D/ReadVariableOp
unet/conv2d_10/Conv2DConv2D2unet/conv_block_4/activation_11/Relu:activations:0,unet/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
unet/conv2d_10/Conv2DЙ
%unet/conv2d_10/BiasAdd/ReadVariableOpReadVariableOp.unet_conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%unet/conv2d_10/BiasAdd/ReadVariableOpж
unet/conv2d_10/BiasAddBiasAddunet/conv2d_10/Conv2D:output:0-unet/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
unet/conv2d_10/BiasAddЇ
unet/activation_12/ReluReluunet/conv2d_10/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
unet/activation_12/Relu
"unet/outputs/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"unet/outputs/Max/reduction_indicesм
unet/outputs/MaxMax%unet/activation_12/Relu:activations:0+unet/outputs/Max/reduction_indices:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
	keep_dims(2
unet/outputs/MaxЙ
unet/outputs/subSub%unet/activation_12/Relu:activations:0unet/outputs/Max:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
unet/outputs/sub
unet/outputs/ExpExpunet/outputs/sub:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
unet/outputs/Exp
"unet/outputs/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"unet/outputs/Sum/reduction_indicesЫ
unet/outputs/SumSumunet/outputs/Exp:y:0+unet/outputs/Sum/reduction_indices:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
	keep_dims(2
unet/outputs/SumД
unet/outputs/truedivRealDivunet/outputs/Exp:y:0unet/outputs/Sum:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
unet/outputs/truediv
IdentityIdentityunet/outputs/truediv:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Њ
_input_shapes
:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::::::::::::::::::::::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Й
Z
3__inference_crop_concat_block_1_layer_call_fn_12564
x

down_layer
identityю
PartitionedCallPartitionedCallx
down_layer*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_crop_concat_block_1_layer_call_and_return_conditional_losses_112892
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:d `
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ

_user_specified_namex:mi
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
$
_user_specified_name
down_layer
њ4
s
L__inference_crop_concat_block_layer_call_and_return_conditional_losses_12270
x

down_layer
identityH
ShapeShape
down_layer*
T0*
_output_shapes
:2
ShapeC
Shape_1Shapex*
T0*
_output_shapes
:2	
Shape_1t
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1d
subSubstrided_slice:output:0strided_slice_1:output:0*
T0*
_output_shapes
: 2
subZ

floordiv/yConst*
_output_shapes
: *
dtype0*
value	B :2

floordiv/y_
floordivFloorDivsub:z:0floordiv/y:output:0*
T0*
_output_shapes
: 2

floordivx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ю
strided_slice_3StridedSliceShape_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3j
sub_1Substrided_slice_2:output:0strided_slice_3:output:0*
T0*
_output_shapes
: 2
sub_1^
floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
floordiv_1/yg

floordiv_1FloorDiv	sub_1:z:0floordiv_1/y:output:0*
T0*
_output_shapes
: 2

floordiv_1x
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2ь
strided_slice_4StridedSliceShape:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_4^
sub_2Substrided_slice_4:output:0floordiv:z:0*
T0*
_output_shapes
: 2
sub_2x
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2ь
strided_slice_5StridedSliceShape:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_5`
sub_3Substrided_slice_5:output:0floordiv_1:z:0*
T0*
_output_shapes
: 2
sub_3t
strided_slice_6/stack/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack/0t
strided_slice_6/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack/3Ц
strided_slice_6/stackPack strided_slice_6/stack/0:output:0floordiv:z:0floordiv_1:z:0 strided_slice_6/stack/3:output:0*
N*
T0*
_output_shapes
:2
strided_slice_6/stackx
strided_slice_6/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack_1/0x
strided_slice_6/stack_1/3Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack_1/3Ц
strided_slice_6/stack_1Pack"strided_slice_6/stack_1/0:output:0	sub_2:z:0	sub_3:z:0"strided_slice_6/stack_1/3:output:0*
N*
T0*
_output_shapes
:2
strided_slice_6/stack_1
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice_6/stack_2
strided_slice_6StridedSlice
down_layerstrided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *

begin_mask	*
end_mask	2
strided_slice_6e
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/axisЄ
concatConcatV2strided_slice_6:output:0xconcat/axis:output:0*
N*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
concat}
IdentityIdentityconcat:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :d `
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 

_user_specified_namex:mi
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
$
_user_specified_name
down_layer
О)

E__inference_conv_block_layer_call_and_return_conditional_losses_11878

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource
identityЊ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOpЫ
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d/Conv2DЁ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOpЖ
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d/BiasAdds
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/dropout/ConstЖ
dropout/dropout/MulMulconv2d/BiasAdd:output:0dropout/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout/dropout/Mulu
dropout/dropout/ShapeShapeconv2d/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shapeц
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2 
dropout/dropout/GreaterEqual/yј
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout/dropout/GreaterEqualБ
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout/dropout/CastД
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout/dropout/Mul_1
activation/ReluReludropout/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation/ReluА
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOpш
conv2d_1/Conv2DConv2Dactivation/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d_1/Conv2DЇ
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpО
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d_1/BiasAddw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_1/dropout/ConstО
dropout_1/dropout/MulMulconv2d_1/BiasAdd:output:0 dropout_1/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_1/dropout/Mul{
dropout_1/dropout/ShapeShapeconv2d_1/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shapeь
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_1/dropout/GreaterEqual/y
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2 
dropout_1/dropout/GreaterEqualЗ
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_1/dropout/CastМ
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_1/dropout/Mul_1
activation_1/ReluReludropout_1/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation_1/Relu
IdentityIdentityactivation_1/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ы

,__inference_upconv_block_layer_call_fn_12172

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_upconv_block_layer_call_and_return_conditional_losses_108632
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
О

G__inference_conv_block_4_layer_call_and_return_conditional_losses_12616

inputs+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource
identityА
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_8/Conv2D/ReadVariableOpб
conv2d_8/Conv2DConv2Dinputs&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d_8/Conv2DЇ
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_8/BiasAdd/ReadVariableOpО
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d_8/BiasAdd
activation_10/ReluReluconv2d_8/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation_10/ReluА
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_9/Conv2D/ReadVariableOpы
conv2d_9/Conv2DConv2D activation_10/Relu:activations:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d_9/Conv2DЇ
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_9/BiasAdd/ReadVariableOpО
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d_9/BiasAdd
activation_11/ReluReluconv2d_9/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation_11/Relu
IdentityIdentity activation_11/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
з

2__inference_conv2d_transpose_1_layer_call_fn_10514

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *V
fQRO
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_105042
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
3
л
G__inference_upconv_block_layer_call_and_return_conditional_losses_12116

inputs=
9conv2d_transpose_conv2d_transpose_readvariableop_resource4
0conv2d_transpose_biasadd_readvariableop_resource
identityf
conv2d_transpose/ShapeShapeinputs*
T0*
_output_shapes
:2
conv2d_transpose/Shape
$conv2d_transpose/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$conv2d_transpose/strided_slice/stack
&conv2d_transpose/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_1
&conv2d_transpose/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice/stack_2Ш
conv2d_transpose/strided_sliceStridedSliceconv2d_transpose/Shape:output:0-conv2d_transpose/strided_slice/stack:output:0/conv2d_transpose/strided_slice/stack_1:output:0/conv2d_transpose/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
conv2d_transpose/strided_slice
&conv2d_transpose/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice_1/stack
(conv2d_transpose/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_1
(conv2d_transpose/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_1/stack_2в
 conv2d_transpose/strided_slice_1StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_1/stack:output:01conv2d_transpose/strided_slice_1/stack_1:output:01conv2d_transpose/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_1
&conv2d_transpose/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&conv2d_transpose/strided_slice_2/stack
(conv2d_transpose/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_1
(conv2d_transpose/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_2/stack_2в
 conv2d_transpose/strided_slice_2StridedSliceconv2d_transpose/Shape:output:0/conv2d_transpose/strided_slice_2/stack:output:01conv2d_transpose/strided_slice_2/stack_1:output:01conv2d_transpose/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_2r
conv2d_transpose/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/mul/y 
conv2d_transpose/mulMul)conv2d_transpose/strided_slice_1:output:0conv2d_transpose/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/mulr
conv2d_transpose/add/yConst*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose/add/y
conv2d_transpose/addAddV2conv2d_transpose/mul:z:0conv2d_transpose/add/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/addv
conv2d_transpose/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose/mul_1/yІ
conv2d_transpose/mul_1Mul)conv2d_transpose/strided_slice_2:output:0!conv2d_transpose/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/mul_1v
conv2d_transpose/add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose/add_1/y
conv2d_transpose/add_1AddV2conv2d_transpose/mul_1:z:0!conv2d_transpose/add_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose/add_1v
conv2d_transpose/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose/stack/3ш
conv2d_transpose/stackPack'conv2d_transpose/strided_slice:output:0conv2d_transpose/add:z:0conv2d_transpose/add_1:z:0!conv2d_transpose/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose/stack
&conv2d_transpose/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose/strided_slice_3/stack
(conv2d_transpose/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_3/stack_1
(conv2d_transpose/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose/strided_slice_3/stack_2в
 conv2d_transpose/strided_slice_3StridedSliceconv2d_transpose/stack:output:0/conv2d_transpose/strided_slice_3/stack:output:01conv2d_transpose/strided_slice_3/stack_1:output:01conv2d_transpose/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose/strided_slice_3ц
0conv2d_transpose/conv2d_transpose/ReadVariableOpReadVariableOp9conv2d_transpose_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype022
0conv2d_transpose/conv2d_transpose/ReadVariableOpЕ
!conv2d_transpose/conv2d_transposeConv2DBackpropInputconv2d_transpose/stack:output:08conv2d_transpose/conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2#
!conv2d_transpose/conv2d_transposeП
'conv2d_transpose/BiasAdd/ReadVariableOpReadVariableOp0conv2d_transpose_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'conv2d_transpose/BiasAdd/ReadVariableOpш
conv2d_transpose/BiasAddBiasAdd*conv2d_transpose/conv2d_transpose:output:0/conv2d_transpose/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_transpose/BiasAdd
activation_6/ReluRelu!conv2d_transpose/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_6/Relu
IdentityIdentityactivation_6/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
А

^
B__inference_outputs_layer_call_and_return_conditional_losses_12682

inputs
identityy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Max/reduction_indices
MaxMaxinputsMax/reduction_indices:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Maxs
subSubinputsMax:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
subf
ExpExpsub:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Sum/reduction_indices
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Sum
truedivRealDivExp:y:0Sum:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
truedivy
IdentityIdentitytruediv:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
*

G__inference_conv_block_4_layer_call_and_return_conditional_losses_12598

inputs+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource
identityА
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_8/Conv2D/ReadVariableOpб
conv2d_8/Conv2DConv2Dinputs&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d_8/Conv2DЇ
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_8/BiasAdd/ReadVariableOpО
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d_8/BiasAddw
dropout_8/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_8/dropout/ConstО
dropout_8/dropout/MulMulconv2d_8/BiasAdd:output:0 dropout_8/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_8/dropout/Mul{
dropout_8/dropout/ShapeShapeconv2d_8/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_8/dropout/Shapeь
.dropout_8/dropout/random_uniform/RandomUniformRandomUniform dropout_8/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
dtype020
.dropout_8/dropout/random_uniform/RandomUniform
 dropout_8/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_8/dropout/GreaterEqual/y
dropout_8/dropout/GreaterEqualGreaterEqual7dropout_8/dropout/random_uniform/RandomUniform:output:0)dropout_8/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2 
dropout_8/dropout/GreaterEqualЗ
dropout_8/dropout/CastCast"dropout_8/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_8/dropout/CastМ
dropout_8/dropout/Mul_1Muldropout_8/dropout/Mul:z:0dropout_8/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_8/dropout/Mul_1
activation_10/ReluReludropout_8/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation_10/ReluА
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_9/Conv2D/ReadVariableOpы
conv2d_9/Conv2DConv2D activation_10/Relu:activations:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d_9/Conv2DЇ
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_9/BiasAdd/ReadVariableOpО
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d_9/BiasAddw
dropout_9/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_9/dropout/ConstО
dropout_9/dropout/MulMulconv2d_9/BiasAdd:output:0 dropout_9/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_9/dropout/Mul{
dropout_9/dropout/ShapeShapeconv2d_9/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_9/dropout/Shapeь
.dropout_9/dropout/random_uniform/RandomUniformRandomUniform dropout_9/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
dtype020
.dropout_9/dropout/random_uniform/RandomUniform
 dropout_9/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_9/dropout/GreaterEqual/y
dropout_9/dropout/GreaterEqualGreaterEqual7dropout_9/dropout/random_uniform/RandomUniform:output:0)dropout_9/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2 
dropout_9/dropout/GreaterEqualЗ
dropout_9/dropout/CastCast"dropout_9/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_9/dropout/CastМ
dropout_9/dropout/Mul_1Muldropout_9/dropout/Mul:z:0dropout_9/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_9/dropout/Mul_1
activation_11/ReluReludropout_9/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation_11/Relu
IdentityIdentity activation_11/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
О

G__inference_conv_block_4_layer_call_and_return_conditional_losses_11356

inputs+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource
identityА
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_8/Conv2D/ReadVariableOpб
conv2d_8/Conv2DConv2Dinputs&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d_8/Conv2DЇ
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_8/BiasAdd/ReadVariableOpО
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d_8/BiasAdd
activation_10/ReluReluconv2d_8/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation_10/ReluА
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_9/Conv2D/ReadVariableOpы
conv2d_9/Conv2DConv2D activation_10/Relu:activations:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d_9/Conv2DЇ
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_9/BiasAdd/ReadVariableOpО
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d_9/BiasAdd
activation_11/ReluReluconv2d_9/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation_11/Relu
IdentityIdentity activation_11/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
G
љ
?__inference_unet_layer_call_and_return_conditional_losses_11452

inputs
conv_block_10598
conv_block_10600
conv_block_10602
conv_block_10604
conv_block_1_10688
conv_block_1_10690
conv_block_1_10692
conv_block_1_10694
conv_block_2_10778
conv_block_2_10780
conv_block_2_10782
conv_block_2_10784
upconv_block_10883
upconv_block_10885
conv_block_3_11081
conv_block_3_11083
conv_block_3_11085
conv_block_3_11087
upconv_block_1_11186
upconv_block_1_11188
conv_block_4_11384
conv_block_4_11386
conv_block_4_11388
conv_block_4_11390
conv2d_10_11414
conv2d_10_11416
identityЂ!conv2d_10/StatefulPartitionedCallЂ"conv_block/StatefulPartitionedCallЂ$conv_block_1/StatefulPartitionedCallЂ$conv_block_2/StatefulPartitionedCallЂ$conv_block_3/StatefulPartitionedCallЂ$conv_block_4/StatefulPartitionedCallЂ$upconv_block/StatefulPartitionedCallЂ&upconv_block_1/StatefulPartitionedCallн
"conv_block/StatefulPartitionedCallStatefulPartitionedCallinputsconv_block_10598conv_block_10600conv_block_10602conv_block_10604*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv_block_layer_call_and_return_conditional_losses_105522$
"conv_block/StatefulPartitionedCallЁ
max_pooling2d/PartitionedCallPartitionedCall+conv_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_104002
max_pooling2d/PartitionedCall
$conv_block_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv_block_1_10688conv_block_1_10690conv_block_1_10692conv_block_1_10694*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_1_layer_call_and_return_conditional_losses_106422&
$conv_block_1/StatefulPartitionedCallЉ
max_pooling2d_1/PartitionedCallPartitionedCall-conv_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_104122!
max_pooling2d_1/PartitionedCall
$conv_block_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv_block_2_10778conv_block_2_10780conv_block_2_10782conv_block_2_10784*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_2_layer_call_and_return_conditional_losses_107322&
$conv_block_2/StatefulPartitionedCallц
$upconv_block/StatefulPartitionedCallStatefulPartitionedCall-conv_block_2/StatefulPartitionedCall:output:0upconv_block_10883upconv_block_10885*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_upconv_block_layer_call_and_return_conditional_losses_108252&
$upconv_block/StatefulPartitionedCallп
!crop_concat_block/PartitionedCallPartitionedCall-upconv_block/StatefulPartitionedCall:output:0-conv_block_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_crop_concat_block_layer_call_and_return_conditional_losses_109372#
!crop_concat_block/PartitionedCall
$conv_block_3/StatefulPartitionedCallStatefulPartitionedCall*crop_concat_block/PartitionedCall:output:0conv_block_3_11081conv_block_3_11083conv_block_3_11085conv_block_3_11087*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_3_layer_call_and_return_conditional_losses_110352&
$conv_block_3/StatefulPartitionedCall№
&upconv_block_1/StatefulPartitionedCallStatefulPartitionedCall-conv_block_3/StatefulPartitionedCall:output:0upconv_block_1_11186upconv_block_1_11188*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_upconv_block_1_layer_call_and_return_conditional_losses_111282(
&upconv_block_1/StatefulPartitionedCallх
#crop_concat_block_1/PartitionedCallPartitionedCall/upconv_block_1/StatefulPartitionedCall:output:0+conv_block/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_crop_concat_block_1_layer_call_and_return_conditional_losses_112402%
#crop_concat_block_1/PartitionedCall
$conv_block_4/StatefulPartitionedCallStatefulPartitionedCall,crop_concat_block_1/PartitionedCall:output:0conv_block_4_11384conv_block_4_11386conv_block_4_11388conv_block_4_11390*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_4_layer_call_and_return_conditional_losses_113382&
$conv_block_4/StatefulPartitionedCallз
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall-conv_block_4/StatefulPartitionedCall:output:0conv2d_10_11414conv2d_10_11416*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_114032#
!conv2d_10/StatefulPartitionedCall 
activation_12/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_12_layer_call_and_return_conditional_losses_114242
activation_12/PartitionedCall
outputs/PartitionedCallPartitionedCall&activation_12/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_outputs_layer_call_and_return_conditional_losses_114432
outputs/PartitionedCallУ
IdentityIdentity outputs/PartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall#^conv_block/StatefulPartitionedCall%^conv_block_1/StatefulPartitionedCall%^conv_block_2/StatefulPartitionedCall%^conv_block_3/StatefulPartitionedCall%^conv_block_4/StatefulPartitionedCall%^upconv_block/StatefulPartitionedCall'^upconv_block_1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Њ
_input_shapes
:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::::::::::::::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2H
"conv_block/StatefulPartitionedCall"conv_block/StatefulPartitionedCall2L
$conv_block_1/StatefulPartitionedCall$conv_block_1/StatefulPartitionedCall2L
$conv_block_2/StatefulPartitionedCall$conv_block_2/StatefulPartitionedCall2L
$conv_block_3/StatefulPartitionedCall$conv_block_3/StatefulPartitionedCall2L
$conv_block_4/StatefulPartitionedCall$conv_block_4/StatefulPartitionedCall2L
$upconv_block/StatefulPartitionedCall$upconv_block/StatefulPartitionedCall2P
&upconv_block_1/StatefulPartitionedCall&upconv_block_1/StatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Е
X
1__inference_crop_concat_block_layer_call_fn_12282
x

down_layer
identityь
PartitionedCallPartitionedCallx
down_layer*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *U
fPRN
L__inference_crop_concat_block_layer_call_and_return_conditional_losses_109862
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :d `
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 

_user_specified_namex:mi
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
$
_user_specified_name
down_layer
Й
Z
3__inference_crop_concat_block_1_layer_call_fn_12558
x

down_layer
identityю
PartitionedCallPartitionedCallx
down_layer*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_crop_concat_block_1_layer_call_and_return_conditional_losses_112402
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:d `
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ

_user_specified_namex:mi
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
$
_user_specified_name
down_layer
О)

E__inference_conv_block_layer_call_and_return_conditional_losses_10552

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource
identityЊ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOpЫ
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d/Conv2DЁ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
conv2d/BiasAdd/ReadVariableOpЖ
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d/BiasAdds
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/dropout/ConstЖ
dropout/dropout/MulMulconv2d/BiasAdd:output:0dropout/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout/dropout/Mulu
dropout/dropout/ShapeShapeconv2d/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shapeц
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2 
dropout/dropout/GreaterEqual/yј
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout/dropout/GreaterEqualБ
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout/dropout/CastД
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout/dropout/Mul_1
activation/ReluReludropout/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation/ReluА
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_1/Conv2D/ReadVariableOpш
conv2d_1/Conv2DConv2Dactivation/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d_1/Conv2DЇ
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpО
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d_1/BiasAddw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_1/dropout/ConstО
dropout_1/dropout/MulMulconv2d_1/BiasAdd:output:0 dropout_1/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_1/dropout/Mul{
dropout_1/dropout/ShapeShapeconv2d_1/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shapeь
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_1/dropout/GreaterEqual/y
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2 
dropout_1/dropout/GreaterEqualЗ
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_1/dropout/CastМ
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_1/dropout/Mul_1
activation_1/ReluReludropout_1/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation_1/Relu
IdentityIdentityactivation_1/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Я

.__inference_upconv_block_1_layer_call_fn_12454

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_upconv_block_1_layer_call_and_return_conditional_losses_111662
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
ќ4
u
N__inference_crop_concat_block_1_layer_call_and_return_conditional_losses_12503
x

down_layer
identityH
ShapeShape
down_layer*
T0*
_output_shapes
:2
ShapeC
Shape_1Shapex*
T0*
_output_shapes
:2	
Shape_1t
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1d
subSubstrided_slice:output:0strided_slice_1:output:0*
T0*
_output_shapes
: 2
subZ

floordiv/yConst*
_output_shapes
: *
dtype0*
value	B :2

floordiv/y_
floordivFloorDivsub:z:0floordiv/y:output:0*
T0*
_output_shapes
: 2

floordivx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ю
strided_slice_3StridedSliceShape_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3j
sub_1Substrided_slice_2:output:0strided_slice_3:output:0*
T0*
_output_shapes
: 2
sub_1^
floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
floordiv_1/yg

floordiv_1FloorDiv	sub_1:z:0floordiv_1/y:output:0*
T0*
_output_shapes
: 2

floordiv_1x
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2ь
strided_slice_4StridedSliceShape:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_4^
sub_2Substrided_slice_4:output:0floordiv:z:0*
T0*
_output_shapes
: 2
sub_2x
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2ь
strided_slice_5StridedSliceShape:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_5`
sub_3Substrided_slice_5:output:0floordiv_1:z:0*
T0*
_output_shapes
: 2
sub_3t
strided_slice_6/stack/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack/0t
strided_slice_6/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack/3Ц
strided_slice_6/stackPack strided_slice_6/stack/0:output:0floordiv:z:0floordiv_1:z:0 strided_slice_6/stack/3:output:0*
N*
T0*
_output_shapes
:2
strided_slice_6/stackx
strided_slice_6/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack_1/0x
strided_slice_6/stack_1/3Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack_1/3Ц
strided_slice_6/stack_1Pack"strided_slice_6/stack_1/0:output:0	sub_2:z:0	sub_3:z:0"strided_slice_6/stack_1/3:output:0*
N*
T0*
_output_shapes
:2
strided_slice_6/stack_1
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice_6/stack_2
strided_slice_6StridedSlice
down_layerstrided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*

begin_mask	*
end_mask	2
strided_slice_6e
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/axisЄ
concatConcatV2strided_slice_6:output:0xconcat/axis:output:0*
N*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
concat}
IdentityIdentityconcat:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:d `
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ

_user_specified_namex:mi
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
$
_user_specified_name
down_layer
Э$
П
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_10504

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulP
add/yConst*
_output_shapes
: *
dtype0*
value	B : 2
add/yM
addAddV2mul:z:0add/y:output:0*
T0*
_output_shapes
: 2
addT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2	
add_1/yU
add_1AddV2	mul_1:z:0add_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3
stackPackstrided_slice:output:0add:z:0	add_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3Г
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_transpose/ReadVariableOpё
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d_transpose
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЄ
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs

f
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_10412

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
КБ
Ї+
__inference__traced_save_12971
file_prefix/
+savev2_conv2d_10_kernel_read_readvariableop-
)savev2_conv2d_10_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop7
3savev2_conv_block_conv2d_kernel_read_readvariableop5
1savev2_conv_block_conv2d_bias_read_readvariableop9
5savev2_conv_block_conv2d_1_kernel_read_readvariableop7
3savev2_conv_block_conv2d_1_bias_read_readvariableop;
7savev2_conv_block_1_conv2d_2_kernel_read_readvariableop9
5savev2_conv_block_1_conv2d_2_bias_read_readvariableop;
7savev2_conv_block_1_conv2d_3_kernel_read_readvariableop9
5savev2_conv_block_1_conv2d_3_bias_read_readvariableop;
7savev2_conv_block_2_conv2d_4_kernel_read_readvariableop9
5savev2_conv_block_2_conv2d_4_bias_read_readvariableop;
7savev2_conv_block_2_conv2d_5_kernel_read_readvariableop9
5savev2_conv_block_2_conv2d_5_bias_read_readvariableopC
?savev2_upconv_block_conv2d_transpose_kernel_read_readvariableopA
=savev2_upconv_block_conv2d_transpose_bias_read_readvariableop;
7savev2_conv_block_3_conv2d_6_kernel_read_readvariableop9
5savev2_conv_block_3_conv2d_6_bias_read_readvariableop;
7savev2_conv_block_3_conv2d_7_kernel_read_readvariableop9
5savev2_conv_block_3_conv2d_7_bias_read_readvariableopG
Csavev2_upconv_block_1_conv2d_transpose_1_kernel_read_readvariableopE
Asavev2_upconv_block_1_conv2d_transpose_1_bias_read_readvariableop;
7savev2_conv_block_4_conv2d_8_kernel_read_readvariableop9
5savev2_conv_block_4_conv2d_8_bias_read_readvariableop;
7savev2_conv_block_4_conv2d_9_kernel_read_readvariableop9
5savev2_conv_block_4_conv2d_9_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_10_kernel_m_read_readvariableop4
0savev2_adam_conv2d_10_bias_m_read_readvariableop>
:savev2_adam_conv_block_conv2d_kernel_m_read_readvariableop<
8savev2_adam_conv_block_conv2d_bias_m_read_readvariableop@
<savev2_adam_conv_block_conv2d_1_kernel_m_read_readvariableop>
:savev2_adam_conv_block_conv2d_1_bias_m_read_readvariableopB
>savev2_adam_conv_block_1_conv2d_2_kernel_m_read_readvariableop@
<savev2_adam_conv_block_1_conv2d_2_bias_m_read_readvariableopB
>savev2_adam_conv_block_1_conv2d_3_kernel_m_read_readvariableop@
<savev2_adam_conv_block_1_conv2d_3_bias_m_read_readvariableopB
>savev2_adam_conv_block_2_conv2d_4_kernel_m_read_readvariableop@
<savev2_adam_conv_block_2_conv2d_4_bias_m_read_readvariableopB
>savev2_adam_conv_block_2_conv2d_5_kernel_m_read_readvariableop@
<savev2_adam_conv_block_2_conv2d_5_bias_m_read_readvariableopJ
Fsavev2_adam_upconv_block_conv2d_transpose_kernel_m_read_readvariableopH
Dsavev2_adam_upconv_block_conv2d_transpose_bias_m_read_readvariableopB
>savev2_adam_conv_block_3_conv2d_6_kernel_m_read_readvariableop@
<savev2_adam_conv_block_3_conv2d_6_bias_m_read_readvariableopB
>savev2_adam_conv_block_3_conv2d_7_kernel_m_read_readvariableop@
<savev2_adam_conv_block_3_conv2d_7_bias_m_read_readvariableopN
Jsavev2_adam_upconv_block_1_conv2d_transpose_1_kernel_m_read_readvariableopL
Hsavev2_adam_upconv_block_1_conv2d_transpose_1_bias_m_read_readvariableopB
>savev2_adam_conv_block_4_conv2d_8_kernel_m_read_readvariableop@
<savev2_adam_conv_block_4_conv2d_8_bias_m_read_readvariableopB
>savev2_adam_conv_block_4_conv2d_9_kernel_m_read_readvariableop@
<savev2_adam_conv_block_4_conv2d_9_bias_m_read_readvariableop6
2savev2_adam_conv2d_10_kernel_v_read_readvariableop4
0savev2_adam_conv2d_10_bias_v_read_readvariableop>
:savev2_adam_conv_block_conv2d_kernel_v_read_readvariableop<
8savev2_adam_conv_block_conv2d_bias_v_read_readvariableop@
<savev2_adam_conv_block_conv2d_1_kernel_v_read_readvariableop>
:savev2_adam_conv_block_conv2d_1_bias_v_read_readvariableopB
>savev2_adam_conv_block_1_conv2d_2_kernel_v_read_readvariableop@
<savev2_adam_conv_block_1_conv2d_2_bias_v_read_readvariableopB
>savev2_adam_conv_block_1_conv2d_3_kernel_v_read_readvariableop@
<savev2_adam_conv_block_1_conv2d_3_bias_v_read_readvariableopB
>savev2_adam_conv_block_2_conv2d_4_kernel_v_read_readvariableop@
<savev2_adam_conv_block_2_conv2d_4_bias_v_read_readvariableopB
>savev2_adam_conv_block_2_conv2d_5_kernel_v_read_readvariableop@
<savev2_adam_conv_block_2_conv2d_5_bias_v_read_readvariableopJ
Fsavev2_adam_upconv_block_conv2d_transpose_kernel_v_read_readvariableopH
Dsavev2_adam_upconv_block_conv2d_transpose_bias_v_read_readvariableopB
>savev2_adam_conv_block_3_conv2d_6_kernel_v_read_readvariableop@
<savev2_adam_conv_block_3_conv2d_6_bias_v_read_readvariableopB
>savev2_adam_conv_block_3_conv2d_7_kernel_v_read_readvariableop@
<savev2_adam_conv_block_3_conv2d_7_bias_v_read_readvariableopN
Jsavev2_adam_upconv_block_1_conv2d_transpose_1_kernel_v_read_readvariableopL
Hsavev2_adam_upconv_block_1_conv2d_transpose_1_bias_v_read_readvariableopB
>savev2_adam_conv_block_4_conv2d_8_kernel_v_read_readvariableop@
<savev2_adam_conv_block_4_conv2d_8_bias_v_read_readvariableopB
>savev2_adam_conv_block_4_conv2d_9_kernel_v_read_readvariableop@
<savev2_adam_conv_block_4_conv2d_9_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_c1b0a12e47a047138215c8e1dd3c3bda/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameТ)
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:X*
dtype0*д(
valueЪ(BЧ(XB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesЛ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:X*
dtype0*Х
valueЛBИXB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesё)
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_10_kernel_read_readvariableop)savev2_conv2d_10_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop3savev2_conv_block_conv2d_kernel_read_readvariableop1savev2_conv_block_conv2d_bias_read_readvariableop5savev2_conv_block_conv2d_1_kernel_read_readvariableop3savev2_conv_block_conv2d_1_bias_read_readvariableop7savev2_conv_block_1_conv2d_2_kernel_read_readvariableop5savev2_conv_block_1_conv2d_2_bias_read_readvariableop7savev2_conv_block_1_conv2d_3_kernel_read_readvariableop5savev2_conv_block_1_conv2d_3_bias_read_readvariableop7savev2_conv_block_2_conv2d_4_kernel_read_readvariableop5savev2_conv_block_2_conv2d_4_bias_read_readvariableop7savev2_conv_block_2_conv2d_5_kernel_read_readvariableop5savev2_conv_block_2_conv2d_5_bias_read_readvariableop?savev2_upconv_block_conv2d_transpose_kernel_read_readvariableop=savev2_upconv_block_conv2d_transpose_bias_read_readvariableop7savev2_conv_block_3_conv2d_6_kernel_read_readvariableop5savev2_conv_block_3_conv2d_6_bias_read_readvariableop7savev2_conv_block_3_conv2d_7_kernel_read_readvariableop5savev2_conv_block_3_conv2d_7_bias_read_readvariableopCsavev2_upconv_block_1_conv2d_transpose_1_kernel_read_readvariableopAsavev2_upconv_block_1_conv2d_transpose_1_bias_read_readvariableop7savev2_conv_block_4_conv2d_8_kernel_read_readvariableop5savev2_conv_block_4_conv2d_8_bias_read_readvariableop7savev2_conv_block_4_conv2d_9_kernel_read_readvariableop5savev2_conv_block_4_conv2d_9_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_10_kernel_m_read_readvariableop0savev2_adam_conv2d_10_bias_m_read_readvariableop:savev2_adam_conv_block_conv2d_kernel_m_read_readvariableop8savev2_adam_conv_block_conv2d_bias_m_read_readvariableop<savev2_adam_conv_block_conv2d_1_kernel_m_read_readvariableop:savev2_adam_conv_block_conv2d_1_bias_m_read_readvariableop>savev2_adam_conv_block_1_conv2d_2_kernel_m_read_readvariableop<savev2_adam_conv_block_1_conv2d_2_bias_m_read_readvariableop>savev2_adam_conv_block_1_conv2d_3_kernel_m_read_readvariableop<savev2_adam_conv_block_1_conv2d_3_bias_m_read_readvariableop>savev2_adam_conv_block_2_conv2d_4_kernel_m_read_readvariableop<savev2_adam_conv_block_2_conv2d_4_bias_m_read_readvariableop>savev2_adam_conv_block_2_conv2d_5_kernel_m_read_readvariableop<savev2_adam_conv_block_2_conv2d_5_bias_m_read_readvariableopFsavev2_adam_upconv_block_conv2d_transpose_kernel_m_read_readvariableopDsavev2_adam_upconv_block_conv2d_transpose_bias_m_read_readvariableop>savev2_adam_conv_block_3_conv2d_6_kernel_m_read_readvariableop<savev2_adam_conv_block_3_conv2d_6_bias_m_read_readvariableop>savev2_adam_conv_block_3_conv2d_7_kernel_m_read_readvariableop<savev2_adam_conv_block_3_conv2d_7_bias_m_read_readvariableopJsavev2_adam_upconv_block_1_conv2d_transpose_1_kernel_m_read_readvariableopHsavev2_adam_upconv_block_1_conv2d_transpose_1_bias_m_read_readvariableop>savev2_adam_conv_block_4_conv2d_8_kernel_m_read_readvariableop<savev2_adam_conv_block_4_conv2d_8_bias_m_read_readvariableop>savev2_adam_conv_block_4_conv2d_9_kernel_m_read_readvariableop<savev2_adam_conv_block_4_conv2d_9_bias_m_read_readvariableop2savev2_adam_conv2d_10_kernel_v_read_readvariableop0savev2_adam_conv2d_10_bias_v_read_readvariableop:savev2_adam_conv_block_conv2d_kernel_v_read_readvariableop8savev2_adam_conv_block_conv2d_bias_v_read_readvariableop<savev2_adam_conv_block_conv2d_1_kernel_v_read_readvariableop:savev2_adam_conv_block_conv2d_1_bias_v_read_readvariableop>savev2_adam_conv_block_1_conv2d_2_kernel_v_read_readvariableop<savev2_adam_conv_block_1_conv2d_2_bias_v_read_readvariableop>savev2_adam_conv_block_1_conv2d_3_kernel_v_read_readvariableop<savev2_adam_conv_block_1_conv2d_3_bias_v_read_readvariableop>savev2_adam_conv_block_2_conv2d_4_kernel_v_read_readvariableop<savev2_adam_conv_block_2_conv2d_4_bias_v_read_readvariableop>savev2_adam_conv_block_2_conv2d_5_kernel_v_read_readvariableop<savev2_adam_conv_block_2_conv2d_5_bias_v_read_readvariableopFsavev2_adam_upconv_block_conv2d_transpose_kernel_v_read_readvariableopDsavev2_adam_upconv_block_conv2d_transpose_bias_v_read_readvariableop>savev2_adam_conv_block_3_conv2d_6_kernel_v_read_readvariableop<savev2_adam_conv_block_3_conv2d_6_bias_v_read_readvariableop>savev2_adam_conv_block_3_conv2d_7_kernel_v_read_readvariableop<savev2_adam_conv_block_3_conv2d_7_bias_v_read_readvariableopJsavev2_adam_upconv_block_1_conv2d_transpose_1_kernel_v_read_readvariableopHsavev2_adam_upconv_block_1_conv2d_transpose_1_bias_v_read_readvariableop>savev2_adam_conv_block_4_conv2d_8_kernel_v_read_readvariableop<savev2_adam_conv_block_4_conv2d_8_bias_v_read_readvariableop>savev2_adam_conv_block_4_conv2d_9_kernel_v_read_readvariableop<savev2_adam_conv_block_4_conv2d_9_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *f
dtypes\
Z2X	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*г
_input_shapesС
О: ::: : : : : ::::: : :  : : @:@:@@:@: @: :@ : :  : : :: :::: : : : ::::::: : :  : : @:@:@@:@: @: :@ : :  : : :: :::::::::: : :  : : @:@:@@:@: @: :@ : :  : : :: :::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:: 	

_output_shapes
::,
(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:,(
&
_output_shapes
: @: 

_output_shapes
: :,(
&
_output_shapes
:@ : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
:: 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :,$(
&
_output_shapes
:: %

_output_shapes
::,&(
&
_output_shapes
:: '

_output_shapes
::,((
&
_output_shapes
:: )

_output_shapes
::,*(
&
_output_shapes
: : +

_output_shapes
: :,,(
&
_output_shapes
:  : -

_output_shapes
: :,.(
&
_output_shapes
: @: /

_output_shapes
:@:,0(
&
_output_shapes
:@@: 1

_output_shapes
:@:,2(
&
_output_shapes
: @: 3

_output_shapes
: :,4(
&
_output_shapes
:@ : 5

_output_shapes
: :,6(
&
_output_shapes
:  : 7

_output_shapes
: :,8(
&
_output_shapes
: : 9

_output_shapes
::,:(
&
_output_shapes
: : ;

_output_shapes
::,<(
&
_output_shapes
:: =

_output_shapes
::,>(
&
_output_shapes
:: ?

_output_shapes
::,@(
&
_output_shapes
:: A

_output_shapes
::,B(
&
_output_shapes
:: C

_output_shapes
::,D(
&
_output_shapes
: : E

_output_shapes
: :,F(
&
_output_shapes
:  : G

_output_shapes
: :,H(
&
_output_shapes
: @: I

_output_shapes
:@:,J(
&
_output_shapes
:@@: K

_output_shapes
:@:,L(
&
_output_shapes
: @: M

_output_shapes
: :,N(
&
_output_shapes
:@ : O

_output_shapes
: :,P(
&
_output_shapes
:  : Q

_output_shapes
: :,R(
&
_output_shapes
: : S

_output_shapes
::,T(
&
_output_shapes
: : U

_output_shapes
::,V(
&
_output_shapes
:: W

_output_shapes
::X

_output_shapes
: 
Ф
~
)__inference_conv2d_10_layer_call_fn_12661

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_114032
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
А

^
B__inference_outputs_layer_call_and_return_conditional_losses_11443

inputs
identityy
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Max/reduction_indices
MaxMaxinputsMax/reduction_indices:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Maxs
subSubinputsMax:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
subf
ExpExpsub:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
Expy
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
Sum/reduction_indices
SumSumExp:y:0Sum/reduction_indices:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
	keep_dims(2
Sum
truedivRealDivExp:y:0Sum:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
truedivy
IdentityIdentitytruediv:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ќ4
u
N__inference_crop_concat_block_1_layer_call_and_return_conditional_losses_11240
x

down_layer
identityH
ShapeShape
down_layer*
T0*
_output_shapes
:2
ShapeC
Shape_1Shapex*
T0*
_output_shapes
:2	
Shape_1t
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1d
subSubstrided_slice:output:0strided_slice_1:output:0*
T0*
_output_shapes
: 2
subZ

floordiv/yConst*
_output_shapes
: *
dtype0*
value	B :2

floordiv/y_
floordivFloorDivsub:z:0floordiv/y:output:0*
T0*
_output_shapes
: 2

floordivx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2x
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ю
strided_slice_3StridedSliceShape_1:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3j
sub_1Substrided_slice_2:output:0strided_slice_3:output:0*
T0*
_output_shapes
: 2
sub_1^
floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
floordiv_1/yg

floordiv_1FloorDiv	sub_1:z:0floordiv_1/y:output:0*
T0*
_output_shapes
: 2

floordiv_1x
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack|
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_1|
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_4/stack_2ь
strided_slice_4StridedSliceShape:output:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_4^
sub_2Substrided_slice_4:output:0floordiv:z:0*
T0*
_output_shapes
: 2
sub_2x
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack|
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_1|
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_5/stack_2ь
strided_slice_5StridedSliceShape:output:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_5`
sub_3Substrided_slice_5:output:0floordiv_1:z:0*
T0*
_output_shapes
: 2
sub_3t
strided_slice_6/stack/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack/0t
strided_slice_6/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack/3Ц
strided_slice_6/stackPack strided_slice_6/stack/0:output:0floordiv:z:0floordiv_1:z:0 strided_slice_6/stack/3:output:0*
N*
T0*
_output_shapes
:2
strided_slice_6/stackx
strided_slice_6/stack_1/0Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack_1/0x
strided_slice_6/stack_1/3Const*
_output_shapes
: *
dtype0*
value	B : 2
strided_slice_6/stack_1/3Ц
strided_slice_6/stack_1Pack"strided_slice_6/stack_1/0:output:0	sub_2:z:0	sub_3:z:0"strided_slice_6/stack_1/3:output:0*
N*
T0*
_output_shapes
:2
strided_slice_6/stack_1
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            2
strided_slice_6/stack_2
strided_slice_6StridedSlice
down_layerstrided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*

begin_mask	*
end_mask	2
strided_slice_6e
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/axisЄ
concatConcatV2strided_slice_6:output:0xconcat/axis:output:0*
N*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
concat}
IdentityIdentityconcat:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:d `
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ

_user_specified_namex:mi
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
$
_user_specified_name
down_layer
м
№
$__inference_unet_layer_call_fn_11777

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identityЂStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_unet_layer_call_and_return_conditional_losses_117222
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Њ
_input_shapes
:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
г

0__inference_conv2d_transpose_layer_call_fn_10466

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_104562
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
_user_specified_nameinputs
*

G__inference_conv_block_4_layer_call_and_return_conditional_losses_11338

inputs+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource
identityА
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_8/Conv2D/ReadVariableOpб
conv2d_8/Conv2DConv2Dinputs&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d_8/Conv2DЇ
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_8/BiasAdd/ReadVariableOpО
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d_8/BiasAddw
dropout_8/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_8/dropout/ConstО
dropout_8/dropout/MulMulconv2d_8/BiasAdd:output:0 dropout_8/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_8/dropout/Mul{
dropout_8/dropout/ShapeShapeconv2d_8/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_8/dropout/Shapeь
.dropout_8/dropout/random_uniform/RandomUniformRandomUniform dropout_8/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
dtype020
.dropout_8/dropout/random_uniform/RandomUniform
 dropout_8/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_8/dropout/GreaterEqual/y
dropout_8/dropout/GreaterEqualGreaterEqual7dropout_8/dropout/random_uniform/RandomUniform:output:0)dropout_8/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2 
dropout_8/dropout/GreaterEqualЗ
dropout_8/dropout/CastCast"dropout_8/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_8/dropout/CastМ
dropout_8/dropout/Mul_1Muldropout_8/dropout/Mul:z:0dropout_8/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_8/dropout/Mul_1
activation_10/ReluReludropout_8/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation_10/ReluА
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_9/Conv2D/ReadVariableOpы
conv2d_9/Conv2DConv2D activation_10/Relu:activations:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
conv2d_9/Conv2DЇ
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_9/BiasAdd/ReadVariableOpО
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
conv2d_9/BiasAddw
dropout_9/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_9/dropout/ConstО
dropout_9/dropout/MulMulconv2d_9/BiasAdd:output:0 dropout_9/dropout/Const:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_9/dropout/Mul{
dropout_9/dropout/ShapeShapeconv2d_9/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_9/dropout/Shapeь
.dropout_9/dropout/random_uniform/RandomUniformRandomUniform dropout_9/dropout/Shape:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
dtype020
.dropout_9/dropout/random_uniform/RandomUniform
 dropout_9/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_9/dropout/GreaterEqual/y
dropout_9/dropout/GreaterEqualGreaterEqual7dropout_9/dropout/random_uniform/RandomUniform:output:0)dropout_9/dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2 
dropout_9/dropout/GreaterEqualЗ
dropout_9/dropout/CastCast"dropout_9/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_9/dropout/CastМ
dropout_9/dropout/Mul_1Muldropout_9/dropout/Mul:z:0dropout_9/dropout/Cast:y:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
dropout_9/dropout/Mul_1
activation_11/ReluReludropout_9/dropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
activation_11/Relu
IdentityIdentity activation_11/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs

I
-__inference_activation_12_layer_call_fn_12671

inputs
identityр
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_12_layer_call_and_return_conditional_losses_114242
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ћ
K
/__inference_max_pooling2d_1_layer_call_fn_10418

inputs
identityы
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_104122
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
И

G__inference_conv_block_2_layer_call_and_return_conditional_losses_12052

inputs+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource
identityА
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOpб
conv2d_4/Conv2DConv2Dinputs&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_4/Conv2DЇ
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpО
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
conv2d_4/BiasAdd
activation_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
activation_4/ReluА
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpъ
conv2d_5/Conv2DConv2Dactivation_4/Relu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_5/Conv2DЇ
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpО
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
conv2d_5/BiasAdd
activation_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
activation_5/Relu
IdentityIdentityactivation_5/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ :::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
ў
d
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_10400

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


*__inference_conv_block_layer_call_fn_11909

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЉ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_conv_block_layer_call_and_return_conditional_losses_105522
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


,__inference_conv_block_4_layer_call_fn_12629

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_conv_block_4_layer_call_and_return_conditional_losses_113382
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
_user_specified_nameinputs
м
№
$__inference_unet_layer_call_fn_11650

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identityЂStatefulPartitionedCallа
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_unet_layer_call_and_return_conditional_losses_115952
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Њ
_input_shapes
:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
И

G__inference_conv_block_1_layer_call_and_return_conditional_losses_11974

inputs+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource
identityА
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_2/Conv2D/ReadVariableOpб
conv2d_2/Conv2DConv2Dinputs&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_2/Conv2DЇ
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOpО
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_2/BiasAdd
activation_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_2/ReluА
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOpъ
conv2d_3/Conv2DConv2Dactivation_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
conv2d_3/Conv2DЇ
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOpО
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
conv2d_3/BiasAdd
activation_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
activation_3/Relu
IdentityIdentityactivation_3/Relu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::i e
A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*м
serving_defaultШ
S
inputsI
serving_default_inputs:0+џџџџџџџџџџџџџџџџџџџџџџџџџџџU
outputsJ
StatefulPartitionedCall:0+џџџџџџџџџџџџџџџџџџџџџџџџџџџtensorflow/serving/predict:њ
пU
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer-10
layer_with_weights-6
layer-11
layer_with_weights-7
layer-12
layer-13
layer-14
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
+Ы&call_and_return_all_conditional_losses
Ь__call__
Э_default_save_signature"љP
_tf_keras_networkнP{"class_name": "Functional", "name": "unet", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "unet", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "inputs"}, "name": "inputs", "inbound_nodes": []}, {"class_name": "ConvBlock", "config": {"layer_idx": 0, "filters_root": 16, "kernel_size": 3, "dropout_rate": 0.5, "padding": "valid", "activation": "relu", "name": "conv_block", "trainable": true, "dtype": "float32"}, "name": "conv_block", "inbound_nodes": [[["inputs", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv_block", 0, 0, {}]]]}, {"class_name": "ConvBlock", "config": {"layer_idx": 1, "filters_root": 16, "kernel_size": 3, "dropout_rate": 0.5, "padding": "valid", "activation": "relu", "name": "conv_block_1", "trainable": true, "dtype": "float32"}, "name": "conv_block_1", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv_block_1", 0, 0, {}]]]}, {"class_name": "ConvBlock", "config": {"layer_idx": 2, "filters_root": 16, "kernel_size": 3, "dropout_rate": 0.5, "padding": "valid", "activation": "relu", "name": "conv_block_2", "trainable": true, "dtype": "float32"}, "name": "conv_block_2", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "UpconvBlock", "config": {"layer_idx": 1, "filters_root": 16, "kernel_size": 3, "pool_size": 2, "padding": "valid", "activation": "relu", "name": "upconv_block", "trainable": true, "dtype": "float32"}, "name": "upconv_block", "inbound_nodes": [[["conv_block_2", 0, 0, {}]]]}, {"class_name": "CropConcatBlock", "config": {"name": "crop_concat_block", "trainable": true, "dtype": "float32"}, "name": "crop_concat_block", "inbound_nodes": [[["upconv_block", 0, 0, {"down_layer": ["conv_block_1", 0, 0]}]]]}, {"class_name": "ConvBlock", "config": {"layer_idx": 1, "filters_root": 16, "kernel_size": 3, "dropout_rate": 0.5, "padding": "valid", "activation": "relu", "name": "conv_block_3", "trainable": true, "dtype": "float32"}, "name": "conv_block_3", "inbound_nodes": [[["crop_concat_block", 0, 0, {}]]]}, {"class_name": "UpconvBlock", "config": {"layer_idx": 0, "filters_root": 16, "kernel_size": 3, "pool_size": 2, "padding": "valid", "activation": "relu", "name": "upconv_block_1", "trainable": true, "dtype": "float32"}, "name": "upconv_block_1", "inbound_nodes": [[["conv_block_3", 0, 0, {}]]]}, {"class_name": "CropConcatBlock", "config": {"name": "crop_concat_block_1", "trainable": true, "dtype": "float32"}, "name": "crop_concat_block_1", "inbound_nodes": [[["upconv_block_1", 0, 0, {"down_layer": ["conv_block", 0, 0]}]]]}, {"class_name": "ConvBlock", "config": {"layer_idx": 0, "filters_root": 16, "kernel_size": 3, "dropout_rate": 0.5, "padding": "valid", "activation": "relu", "name": "conv_block_4", "trainable": true, "dtype": "float32"}, "name": "conv_block_4", "inbound_nodes": [[["crop_concat_block_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.11785113019775792, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_10", "inbound_nodes": [[["conv_block_4", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_12", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_12", "inbound_nodes": [[["conv2d_10", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "outputs", "trainable": true, "dtype": "float32", "activation": "softmax"}, "name": "outputs", "inbound_nodes": [[["activation_12", 0, 0, {}]]]}], "input_layers": [["inputs", 0, 0]], "output_layers": [["outputs", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "unet", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "inputs"}, "name": "inputs", "inbound_nodes": []}, {"class_name": "ConvBlock", "config": {"layer_idx": 0, "filters_root": 16, "kernel_size": 3, "dropout_rate": 0.5, "padding": "valid", "activation": "relu", "name": "conv_block", "trainable": true, "dtype": "float32"}, "name": "conv_block", "inbound_nodes": [[["inputs", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv_block", 0, 0, {}]]]}, {"class_name": "ConvBlock", "config": {"layer_idx": 1, "filters_root": 16, "kernel_size": 3, "dropout_rate": 0.5, "padding": "valid", "activation": "relu", "name": "conv_block_1", "trainable": true, "dtype": "float32"}, "name": "conv_block_1", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv_block_1", 0, 0, {}]]]}, {"class_name": "ConvBlock", "config": {"layer_idx": 2, "filters_root": 16, "kernel_size": 3, "dropout_rate": 0.5, "padding": "valid", "activation": "relu", "name": "conv_block_2", "trainable": true, "dtype": "float32"}, "name": "conv_block_2", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "UpconvBlock", "config": {"layer_idx": 1, "filters_root": 16, "kernel_size": 3, "pool_size": 2, "padding": "valid", "activation": "relu", "name": "upconv_block", "trainable": true, "dtype": "float32"}, "name": "upconv_block", "inbound_nodes": [[["conv_block_2", 0, 0, {}]]]}, {"class_name": "CropConcatBlock", "config": {"name": "crop_concat_block", "trainable": true, "dtype": "float32"}, "name": "crop_concat_block", "inbound_nodes": [[["upconv_block", 0, 0, {"down_layer": ["conv_block_1", 0, 0]}]]]}, {"class_name": "ConvBlock", "config": {"layer_idx": 1, "filters_root": 16, "kernel_size": 3, "dropout_rate": 0.5, "padding": "valid", "activation": "relu", "name": "conv_block_3", "trainable": true, "dtype": "float32"}, "name": "conv_block_3", "inbound_nodes": [[["crop_concat_block", 0, 0, {}]]]}, {"class_name": "UpconvBlock", "config": {"layer_idx": 0, "filters_root": 16, "kernel_size": 3, "pool_size": 2, "padding": "valid", "activation": "relu", "name": "upconv_block_1", "trainable": true, "dtype": "float32"}, "name": "upconv_block_1", "inbound_nodes": [[["conv_block_3", 0, 0, {}]]]}, {"class_name": "CropConcatBlock", "config": {"name": "crop_concat_block_1", "trainable": true, "dtype": "float32"}, "name": "crop_concat_block_1", "inbound_nodes": [[["upconv_block_1", 0, 0, {"down_layer": ["conv_block", 0, 0]}]]]}, {"class_name": "ConvBlock", "config": {"layer_idx": 0, "filters_root": 16, "kernel_size": 3, "dropout_rate": 0.5, "padding": "valid", "activation": "relu", "name": "conv_block_4", "trainable": true, "dtype": "float32"}, "name": "conv_block_4", "inbound_nodes": [[["crop_concat_block_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.11785113019775792, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_10", "inbound_nodes": [[["conv_block_4", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_12", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_12", "inbound_nodes": [[["conv2d_10", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "outputs", "trainable": true, "dtype": "float32", "activation": "softmax"}, "name": "outputs", "inbound_nodes": [[["activation_12", 0, 0, {}]]]}], "input_layers": [["inputs", 0, 0]], "output_layers": [["outputs", 0, 0]]}}, "training_config": {"loss": "wbce", "metrics": [{"class_name": "BinaryAccuracy", "config": {"name": "binary_accuracy", "dtype": "float32", "threshold": 0.5}}], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
џ"ќ
_tf_keras_input_layerм{"class_name": "InputLayer", "name": "inputs", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "inputs"}}

conv2d_1
	dropout_1
activation_1
conv2d_2
	dropout_2
activation_2
regularization_losses
	variables
trainable_variables
	keras_api
+Ю&call_and_return_all_conditional_losses
Я__call__"
_tf_keras_layer{"class_name": "ConvBlock", "name": "conv_block", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer_idx": 0, "filters_root": 16, "kernel_size": 3, "dropout_rate": 0.5, "padding": "valid", "activation": "relu", "name": "conv_block", "trainable": true, "dtype": "float32"}}
§
 regularization_losses
!	variables
"trainable_variables
#	keras_api
+а&call_and_return_all_conditional_losses
б__call__"ь
_tf_keras_layerв{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

$conv2d_1
%	dropout_1
&activation_1
'conv2d_2
(	dropout_2
)activation_2
*regularization_losses
+	variables
,trainable_variables
-	keras_api
+в&call_and_return_all_conditional_losses
г__call__"Ѓ
_tf_keras_layer{"class_name": "ConvBlock", "name": "conv_block_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer_idx": 1, "filters_root": 16, "kernel_size": 3, "dropout_rate": 0.5, "padding": "valid", "activation": "relu", "name": "conv_block_1", "trainable": true, "dtype": "float32"}}

.regularization_losses
/	variables
0trainable_variables
1	keras_api
+д&call_and_return_all_conditional_losses
е__call__"№
_tf_keras_layerж{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

2conv2d_1
3	dropout_1
4activation_1
5conv2d_2
6	dropout_2
7activation_2
8regularization_losses
9	variables
:trainable_variables
;	keras_api
+ж&call_and_return_all_conditional_losses
з__call__"Ѓ
_tf_keras_layer{"class_name": "ConvBlock", "name": "conv_block_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer_idx": 2, "filters_root": 16, "kernel_size": 3, "dropout_rate": 0.5, "padding": "valid", "activation": "relu", "name": "conv_block_2", "trainable": true, "dtype": "float32"}}
Я

<upconv
=activation_1
>regularization_losses
?	variables
@trainable_variables
A	keras_api
+и&call_and_return_all_conditional_losses
й__call__" 
_tf_keras_layer{"class_name": "UpconvBlock", "name": "upconv_block", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer_idx": 1, "filters_root": 16, "kernel_size": 3, "pool_size": 2, "padding": "valid", "activation": "relu", "name": "upconv_block", "trainable": true, "dtype": "float32"}}
Я
Bregularization_losses
C	variables
Dtrainable_variables
E	keras_api
+к&call_and_return_all_conditional_losses
л__call__"О
_tf_keras_layerЄ{"class_name": "CropConcatBlock", "name": "crop_concat_block", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "crop_concat_block", "trainable": true, "dtype": "float32"}}

Fconv2d_1
G	dropout_1
Hactivation_1
Iconv2d_2
J	dropout_2
Kactivation_2
Lregularization_losses
M	variables
Ntrainable_variables
O	keras_api
+м&call_and_return_all_conditional_losses
н__call__"Ѓ
_tf_keras_layer{"class_name": "ConvBlock", "name": "conv_block_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer_idx": 1, "filters_root": 16, "kernel_size": 3, "dropout_rate": 0.5, "padding": "valid", "activation": "relu", "name": "conv_block_3", "trainable": true, "dtype": "float32"}}
г

Pupconv
Qactivation_1
Rregularization_losses
S	variables
Ttrainable_variables
U	keras_api
+о&call_and_return_all_conditional_losses
п__call__"Є
_tf_keras_layer{"class_name": "UpconvBlock", "name": "upconv_block_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer_idx": 0, "filters_root": 16, "kernel_size": 3, "pool_size": 2, "padding": "valid", "activation": "relu", "name": "upconv_block_1", "trainable": true, "dtype": "float32"}}
г
Vregularization_losses
W	variables
Xtrainable_variables
Y	keras_api
+р&call_and_return_all_conditional_losses
с__call__"Т
_tf_keras_layerЈ{"class_name": "CropConcatBlock", "name": "crop_concat_block_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "crop_concat_block_1", "trainable": true, "dtype": "float32"}}

Zconv2d_1
[	dropout_1
\activation_1
]conv2d_2
^	dropout_2
_activation_2
`regularization_losses
a	variables
btrainable_variables
c	keras_api
+т&call_and_return_all_conditional_losses
у__call__"Ѓ
_tf_keras_layer{"class_name": "ConvBlock", "name": "conv_block_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer_idx": 0, "filters_root": 16, "kernel_size": 3, "dropout_rate": 0.5, "padding": "valid", "activation": "relu", "name": "conv_block_4", "trainable": true, "dtype": "float32"}}
Њ


dkernel
ebias
fregularization_losses
g	variables
htrainable_variables
i	keras_api
+ф&call_and_return_all_conditional_losses
х__call__"	
_tf_keras_layerщ{"class_name": "Conv2D", "name": "conv2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.11785113019775792, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 16]}}
й
jregularization_losses
k	variables
ltrainable_variables
m	keras_api
+ц&call_and_return_all_conditional_losses
ч__call__"Ш
_tf_keras_layerЎ{"class_name": "Activation", "name": "activation_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_12", "trainable": true, "dtype": "float32", "activation": "relu"}}
а
nregularization_losses
o	variables
ptrainable_variables
q	keras_api
+ш&call_and_return_all_conditional_losses
щ__call__"П
_tf_keras_layerЅ{"class_name": "Activation", "name": "outputs", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "outputs", "trainable": true, "dtype": "float32", "activation": "softmax"}}
љ
riter

sbeta_1

tbeta_2
	udecay
vlearning_ratedmemwmxmymzm{m|m}m~m mЁ	mЂ	mЃ	mЄ	mЅ	mІ	mЇ	mЈ	mЉ	mЊ	mЋ	mЌ	m­	mЎ	mЏ	mАdvБevВwvГxvДyvЕzvЖ{vЗ|vИ}vЙ~vКvЛ	vМ	vН	vО	vП	vР	vС	vТ	vУ	vФ	vХ	vЦ	vЧ	vШ	vЩ	vЪ"
	optimizer
 "
trackable_list_wrapper
ѕ
w0
x1
y2
z3
{4
|5
}6
~7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
d24
e25"
trackable_list_wrapper
ѕ
w0
x1
y2
z3
{4
|5
}6
~7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
d24
e25"
trackable_list_wrapper
г
metrics
layers
 layer_regularization_losses
regularization_losses
	variables
layer_metrics
trainable_variables
non_trainable_variables
Ь__call__
Э_default_save_signature
+Ы&call_and_return_all_conditional_losses
'Ы"call_and_return_conditional_losses"
_generic_user_object
-
ъserving_default"
signature_map
Ї


wkernel
xbias
regularization_losses
	variables
trainable_variables
	keras_api
+ы&call_and_return_all_conditional_losses
ь__call__"ќ
_tf_keras_layerт{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.11785113019775792, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 3]}}
ч
regularization_losses
	variables
trainable_variables
	keras_api
+э&call_and_return_all_conditional_losses
ю__call__"в
_tf_keras_layerИ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
з
regularization_losses
	variables
trainable_variables
	keras_api
+я&call_and_return_all_conditional_losses
№__call__"Т
_tf_keras_layerЈ{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}
­


ykernel
zbias
 regularization_losses
Ё	variables
Ђtrainable_variables
Ѓ	keras_api
+ё&call_and_return_all_conditional_losses
ђ__call__"	
_tf_keras_layerш{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.11785113019775792, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 16]}}
ы
Єregularization_losses
Ѕ	variables
Іtrainable_variables
Ї	keras_api
+ѓ&call_and_return_all_conditional_losses
є__call__"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
л
Јregularization_losses
Љ	variables
Њtrainable_variables
Ћ	keras_api
+ѕ&call_and_return_all_conditional_losses
і__call__"Ц
_tf_keras_layerЌ{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}}
 "
trackable_list_wrapper
<
w0
x1
y2
z3"
trackable_list_wrapper
<
w0
x1
y2
z3"
trackable_list_wrapper
Е
Ќmetrics
­layers
 Ўlayer_regularization_losses
regularization_losses
	variables
Џlayer_metrics
trainable_variables
Аnon_trainable_variables
Я__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Бmetrics
Вlayers
 Гlayer_regularization_losses
 regularization_losses
!	variables
Дlayer_metrics
"trainable_variables
Еnon_trainable_variables
б__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
­


{kernel
|bias
Жregularization_losses
З	variables
Иtrainable_variables
Й	keras_api
+ї&call_and_return_all_conditional_losses
ј__call__"	
_tf_keras_layerш{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.08333333333333333, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 16]}}
ы
Кregularization_losses
Л	variables
Мtrainable_variables
Н	keras_api
+љ&call_and_return_all_conditional_losses
њ__call__"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
л
Оregularization_losses
П	variables
Рtrainable_variables
С	keras_api
+ћ&call_and_return_all_conditional_losses
ќ__call__"Ц
_tf_keras_layerЌ{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "relu"}}
­


}kernel
~bias
Тregularization_losses
У	variables
Фtrainable_variables
Х	keras_api
+§&call_and_return_all_conditional_losses
ў__call__"	
_tf_keras_layerш{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.08333333333333333, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 32]}}
ы
Цregularization_losses
Ч	variables
Шtrainable_variables
Щ	keras_api
+џ&call_and_return_all_conditional_losses
__call__"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
л
Ъregularization_losses
Ы	variables
Ьtrainable_variables
Э	keras_api
+&call_and_return_all_conditional_losses
__call__"Ц
_tf_keras_layerЌ{"class_name": "Activation", "name": "activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "relu"}}
 "
trackable_list_wrapper
<
{0
|1
}2
~3"
trackable_list_wrapper
<
{0
|1
}2
~3"
trackable_list_wrapper
Е
Юmetrics
Яlayers
 аlayer_regularization_losses
*regularization_losses
+	variables
бlayer_metrics
,trainable_variables
вnon_trainable_variables
г__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
гmetrics
дlayers
 еlayer_regularization_losses
.regularization_losses
/	variables
жlayer_metrics
0trainable_variables
зnon_trainable_variables
е__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
Ў


kernel
	bias
иregularization_losses
й	variables
кtrainable_variables
л	keras_api
+&call_and_return_all_conditional_losses
__call__"	
_tf_keras_layerш{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.05892556509887896, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 32]}}
ы
мregularization_losses
н	variables
оtrainable_variables
п	keras_api
+&call_and_return_all_conditional_losses
__call__"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
л
рregularization_losses
с	variables
тtrainable_variables
у	keras_api
+&call_and_return_all_conditional_losses
__call__"Ц
_tf_keras_layerЌ{"class_name": "Activation", "name": "activation_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_4", "trainable": true, "dtype": "float32", "activation": "relu"}}
Џ

kernel
	bias
фregularization_losses
х	variables
цtrainable_variables
ч	keras_api
+&call_and_return_all_conditional_losses
__call__"	
_tf_keras_layerш{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.05892556509887896, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 64]}}
ы
шregularization_losses
щ	variables
ъtrainable_variables
ы	keras_api
+&call_and_return_all_conditional_losses
__call__"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
л
ьregularization_losses
э	variables
юtrainable_variables
я	keras_api
+&call_and_return_all_conditional_losses
__call__"Ц
_tf_keras_layerЌ{"class_name": "Activation", "name": "activation_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_5", "trainable": true, "dtype": "float32", "activation": "relu"}}
 "
trackable_list_wrapper
?
0
1
2
3"
trackable_list_wrapper
?
0
1
2
3"
trackable_list_wrapper
Е
№metrics
ёlayers
 ђlayer_regularization_losses
8regularization_losses
9	variables
ѓlayer_metrics
:trainable_variables
єnon_trainable_variables
з__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
_generic_user_object
р

kernel
	bias
ѕregularization_losses
і	variables
їtrainable_variables
ј	keras_api
+&call_and_return_all_conditional_losses
__call__"Г	
_tf_keras_layer	{"class_name": "Conv2DTranspose", "name": "conv2d_transpose", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.05892556509887896, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 64]}}
л
љregularization_losses
њ	variables
ћtrainable_variables
ќ	keras_api
+&call_and_return_all_conditional_losses
__call__"Ц
_tf_keras_layerЌ{"class_name": "Activation", "name": "activation_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_6", "trainable": true, "dtype": "float32", "activation": "relu"}}
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
Е
§metrics
ўlayers
 џlayer_regularization_losses
>regularization_losses
?	variables
layer_metrics
@trainable_variables
non_trainable_variables
й__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
metrics
layers
 layer_regularization_losses
Bregularization_losses
C	variables
layer_metrics
Dtrainable_variables
non_trainable_variables
л__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
Џ

kernel
	bias
regularization_losses
	variables
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"	
_tf_keras_layerш{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.08333333333333333, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 64]}}
ы
regularization_losses
	variables
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
л
regularization_losses
	variables
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"Ц
_tf_keras_layerЌ{"class_name": "Activation", "name": "activation_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_7", "trainable": true, "dtype": "float32", "activation": "relu"}}
Џ

kernel
	bias
regularization_losses
	variables
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"	
_tf_keras_layerш{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.08333333333333333, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 32]}}
ы
regularization_losses
	variables
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
л
regularization_losses
	variables
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"Ц
_tf_keras_layerЌ{"class_name": "Activation", "name": "activation_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_8", "trainable": true, "dtype": "float32", "activation": "relu"}}
 "
trackable_list_wrapper
@
0
1
2
3"
trackable_list_wrapper
@
0
1
2
3"
trackable_list_wrapper
Е
metrics
 layers
 Ёlayer_regularization_losses
Lregularization_losses
M	variables
Ђlayer_metrics
Ntrainable_variables
Ѓnon_trainable_variables
н__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
ф

kernel
	bias
Єregularization_losses
Ѕ	variables
Іtrainable_variables
Ї	keras_api
+&call_and_return_all_conditional_losses
 __call__"З	
_tf_keras_layer	{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.08333333333333333, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 32]}}
л
Јregularization_losses
Љ	variables
Њtrainable_variables
Ћ	keras_api
+Ё&call_and_return_all_conditional_losses
Ђ__call__"Ц
_tf_keras_layerЌ{"class_name": "Activation", "name": "activation_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_9", "trainable": true, "dtype": "float32", "activation": "relu"}}
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
Е
Ќmetrics
­layers
 Ўlayer_regularization_losses
Rregularization_losses
S	variables
Џlayer_metrics
Ttrainable_variables
Аnon_trainable_variables
п__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Бmetrics
Вlayers
 Гlayer_regularization_losses
Vregularization_losses
W	variables
Дlayer_metrics
Xtrainable_variables
Еnon_trainable_variables
с__call__
+р&call_and_return_all_conditional_losses
'р"call_and_return_conditional_losses"
_generic_user_object
Џ

kernel
	bias
Жregularization_losses
З	variables
Иtrainable_variables
Й	keras_api
+Ѓ&call_and_return_all_conditional_losses
Є__call__"	
_tf_keras_layerш{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.11785113019775792, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 32]}}
ы
Кregularization_losses
Л	variables
Мtrainable_variables
Н	keras_api
+Ѕ&call_and_return_all_conditional_losses
І__call__"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_8", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
н
Оregularization_losses
П	variables
Рtrainable_variables
С	keras_api
+Ї&call_and_return_all_conditional_losses
Ј__call__"Ш
_tf_keras_layerЎ{"class_name": "Activation", "name": "activation_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_10", "trainable": true, "dtype": "float32", "activation": "relu"}}
Џ

kernel
	bias
Тregularization_losses
У	variables
Фtrainable_variables
Х	keras_api
+Љ&call_and_return_all_conditional_losses
Њ__call__"	
_tf_keras_layerш{"class_name": "Conv2D", "name": "conv2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.11785113019775792, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, null, 16]}}
ы
Цregularization_losses
Ч	variables
Шtrainable_variables
Щ	keras_api
+Ћ&call_and_return_all_conditional_losses
Ќ__call__"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
н
Ъregularization_losses
Ы	variables
Ьtrainable_variables
Э	keras_api
+­&call_and_return_all_conditional_losses
Ў__call__"Ш
_tf_keras_layerЎ{"class_name": "Activation", "name": "activation_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_11", "trainable": true, "dtype": "float32", "activation": "relu"}}
 "
trackable_list_wrapper
@
0
1
2
3"
trackable_list_wrapper
@
0
1
2
3"
trackable_list_wrapper
Е
Юmetrics
Яlayers
 аlayer_regularization_losses
`regularization_losses
a	variables
бlayer_metrics
btrainable_variables
вnon_trainable_variables
у__call__
+т&call_and_return_all_conditional_losses
'т"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_10/kernel
:2conv2d_10/bias
 "
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
Е
гmetrics
дlayers
 еlayer_regularization_losses
fregularization_losses
g	variables
жlayer_metrics
htrainable_variables
зnon_trainable_variables
х__call__
+ф&call_and_return_all_conditional_losses
'ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
иmetrics
йlayers
 кlayer_regularization_losses
jregularization_losses
k	variables
лlayer_metrics
ltrainable_variables
мnon_trainable_variables
ч__call__
+ц&call_and_return_all_conditional_losses
'ц"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
нmetrics
оlayers
 пlayer_regularization_losses
nregularization_losses
o	variables
рlayer_metrics
ptrainable_variables
сnon_trainable_variables
щ__call__
+ш&call_and_return_all_conditional_losses
'ш"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
2:02conv_block/conv2d/kernel
$:"2conv_block/conv2d/bias
4:22conv_block/conv2d_1/kernel
&:$2conv_block/conv2d_1/bias
6:4 2conv_block_1/conv2d_2/kernel
(:& 2conv_block_1/conv2d_2/bias
6:4  2conv_block_1/conv2d_3/kernel
(:& 2conv_block_1/conv2d_3/bias
6:4 @2conv_block_2/conv2d_4/kernel
(:&@2conv_block_2/conv2d_4/bias
6:4@@2conv_block_2/conv2d_5/kernel
(:&@2conv_block_2/conv2d_5/bias
>:< @2$upconv_block/conv2d_transpose/kernel
0:. 2"upconv_block/conv2d_transpose/bias
6:4@ 2conv_block_3/conv2d_6/kernel
(:& 2conv_block_3/conv2d_6/bias
6:4  2conv_block_3/conv2d_7/kernel
(:& 2conv_block_3/conv2d_7/bias
B:@ 2(upconv_block_1/conv2d_transpose_1/kernel
4:22&upconv_block_1/conv2d_transpose_1/bias
6:4 2conv_block_4/conv2d_8/kernel
(:&2conv_block_4/conv2d_8/bias
6:42conv_block_4/conv2d_9/kernel
(:&2conv_block_4/conv2d_9/bias
0
т0
у1"
trackable_list_wrapper

0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
w0
x1"
trackable_list_wrapper
.
w0
x1"
trackable_list_wrapper
И
фmetrics
хlayers
 цlayer_regularization_losses
regularization_losses
	variables
чlayer_metrics
trainable_variables
шnon_trainable_variables
ь__call__
+ы&call_and_return_all_conditional_losses
'ы"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
щmetrics
ъlayers
 ыlayer_regularization_losses
regularization_losses
	variables
ьlayer_metrics
trainable_variables
эnon_trainable_variables
ю__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
юmetrics
яlayers
 №layer_regularization_losses
regularization_losses
	variables
ёlayer_metrics
trainable_variables
ђnon_trainable_variables
№__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
y0
z1"
trackable_list_wrapper
.
y0
z1"
trackable_list_wrapper
И
ѓmetrics
єlayers
 ѕlayer_regularization_losses
 regularization_losses
Ё	variables
іlayer_metrics
Ђtrainable_variables
їnon_trainable_variables
ђ__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
јmetrics
љlayers
 њlayer_regularization_losses
Єregularization_losses
Ѕ	variables
ћlayer_metrics
Іtrainable_variables
ќnon_trainable_variables
є__call__
+ѓ&call_and_return_all_conditional_losses
'ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
§metrics
ўlayers
 џlayer_regularization_losses
Јregularization_losses
Љ	variables
layer_metrics
Њtrainable_variables
non_trainable_variables
і__call__
+ѕ&call_and_return_all_conditional_losses
'ѕ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
{0
|1"
trackable_list_wrapper
.
{0
|1"
trackable_list_wrapper
И
metrics
layers
 layer_regularization_losses
Жregularization_losses
З	variables
layer_metrics
Иtrainable_variables
non_trainable_variables
ј__call__
+ї&call_and_return_all_conditional_losses
'ї"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
metrics
layers
 layer_regularization_losses
Кregularization_losses
Л	variables
layer_metrics
Мtrainable_variables
non_trainable_variables
њ__call__
+љ&call_and_return_all_conditional_losses
'љ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
metrics
layers
 layer_regularization_losses
Оregularization_losses
П	variables
layer_metrics
Рtrainable_variables
non_trainable_variables
ќ__call__
+ћ&call_and_return_all_conditional_losses
'ћ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
}0
~1"
trackable_list_wrapper
.
}0
~1"
trackable_list_wrapper
И
metrics
layers
 layer_regularization_losses
Тregularization_losses
У	variables
layer_metrics
Фtrainable_variables
non_trainable_variables
ў__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
metrics
layers
 layer_regularization_losses
Цregularization_losses
Ч	variables
layer_metrics
Шtrainable_variables
non_trainable_variables
__call__
+џ&call_and_return_all_conditional_losses
'џ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
metrics
layers
 layer_regularization_losses
Ъregularization_losses
Ы	variables
layer_metrics
Ьtrainable_variables
non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
J
$0
%1
&2
'3
(4
)5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
/
0
1"
trackable_list_wrapper
/
0
1"
trackable_list_wrapper
И
 metrics
Ёlayers
 Ђlayer_regularization_losses
иregularization_losses
й	variables
Ѓlayer_metrics
кtrainable_variables
Єnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Ѕmetrics
Іlayers
 Їlayer_regularization_losses
мregularization_losses
н	variables
Јlayer_metrics
оtrainable_variables
Љnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Њmetrics
Ћlayers
 Ќlayer_regularization_losses
рregularization_losses
с	variables
­layer_metrics
тtrainable_variables
Ўnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
И
Џmetrics
Аlayers
 Бlayer_regularization_losses
фregularization_losses
х	variables
Вlayer_metrics
цtrainable_variables
Гnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Дmetrics
Еlayers
 Жlayer_regularization_losses
шregularization_losses
щ	variables
Зlayer_metrics
ъtrainable_variables
Иnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Йmetrics
Кlayers
 Лlayer_regularization_losses
ьregularization_losses
э	variables
Мlayer_metrics
юtrainable_variables
Нnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
J
20
31
42
53
64
75"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
И
Оmetrics
Пlayers
 Рlayer_regularization_losses
ѕregularization_losses
і	variables
Сlayer_metrics
їtrainable_variables
Тnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Уmetrics
Фlayers
 Хlayer_regularization_losses
љregularization_losses
њ	variables
Цlayer_metrics
ћtrainable_variables
Чnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
И
Шmetrics
Щlayers
 Ъlayer_regularization_losses
regularization_losses
	variables
Ыlayer_metrics
trainable_variables
Ьnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Эmetrics
Юlayers
 Яlayer_regularization_losses
regularization_losses
	variables
аlayer_metrics
trainable_variables
бnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
вmetrics
гlayers
 дlayer_regularization_losses
regularization_losses
	variables
еlayer_metrics
trainable_variables
жnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
И
зmetrics
иlayers
 йlayer_regularization_losses
regularization_losses
	variables
кlayer_metrics
trainable_variables
лnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
мmetrics
нlayers
 оlayer_regularization_losses
regularization_losses
	variables
пlayer_metrics
trainable_variables
рnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
сmetrics
тlayers
 уlayer_regularization_losses
regularization_losses
	variables
фlayer_metrics
trainable_variables
хnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
J
F0
G1
H2
I3
J4
K5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
И
цmetrics
чlayers
 шlayer_regularization_losses
Єregularization_losses
Ѕ	variables
щlayer_metrics
Іtrainable_variables
ъnon_trainable_variables
 __call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
ыmetrics
ьlayers
 эlayer_regularization_losses
Јregularization_losses
Љ	variables
юlayer_metrics
Њtrainable_variables
яnon_trainable_variables
Ђ__call__
+Ё&call_and_return_all_conditional_losses
'Ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
И
№metrics
ёlayers
 ђlayer_regularization_losses
Жregularization_losses
З	variables
ѓlayer_metrics
Иtrainable_variables
єnon_trainable_variables
Є__call__
+Ѓ&call_and_return_all_conditional_losses
'Ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
ѕmetrics
іlayers
 їlayer_regularization_losses
Кregularization_losses
Л	variables
јlayer_metrics
Мtrainable_variables
љnon_trainable_variables
І__call__
+Ѕ&call_and_return_all_conditional_losses
'Ѕ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
њmetrics
ћlayers
 ќlayer_regularization_losses
Оregularization_losses
П	variables
§layer_metrics
Рtrainable_variables
ўnon_trainable_variables
Ј__call__
+Ї&call_and_return_all_conditional_losses
'Ї"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
И
џmetrics
layers
 layer_regularization_losses
Тregularization_losses
У	variables
layer_metrics
Фtrainable_variables
non_trainable_variables
Њ__call__
+Љ&call_and_return_all_conditional_losses
'Љ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
metrics
layers
 layer_regularization_losses
Цregularization_losses
Ч	variables
layer_metrics
Шtrainable_variables
non_trainable_variables
Ќ__call__
+Ћ&call_and_return_all_conditional_losses
'Ћ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
metrics
layers
 layer_regularization_losses
Ъregularization_losses
Ы	variables
layer_metrics
Ьtrainable_variables
non_trainable_variables
Ў__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
J
Z0
[1
\2
]3
^4
_5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
П

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


total

count

_fn_kwargs
	variables
	keras_api"З
_tf_keras_metric{"class_name": "BinaryAccuracy", "name": "binary_accuracy", "dtype": "float32", "config": {"name": "binary_accuracy", "dtype": "float32", "threshold": 0.5}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
/:-2Adam/conv2d_10/kernel/m
!:2Adam/conv2d_10/bias/m
7:52Adam/conv_block/conv2d/kernel/m
):'2Adam/conv_block/conv2d/bias/m
9:72!Adam/conv_block/conv2d_1/kernel/m
+:)2Adam/conv_block/conv2d_1/bias/m
;:9 2#Adam/conv_block_1/conv2d_2/kernel/m
-:+ 2!Adam/conv_block_1/conv2d_2/bias/m
;:9  2#Adam/conv_block_1/conv2d_3/kernel/m
-:+ 2!Adam/conv_block_1/conv2d_3/bias/m
;:9 @2#Adam/conv_block_2/conv2d_4/kernel/m
-:+@2!Adam/conv_block_2/conv2d_4/bias/m
;:9@@2#Adam/conv_block_2/conv2d_5/kernel/m
-:+@2!Adam/conv_block_2/conv2d_5/bias/m
C:A @2+Adam/upconv_block/conv2d_transpose/kernel/m
5:3 2)Adam/upconv_block/conv2d_transpose/bias/m
;:9@ 2#Adam/conv_block_3/conv2d_6/kernel/m
-:+ 2!Adam/conv_block_3/conv2d_6/bias/m
;:9  2#Adam/conv_block_3/conv2d_7/kernel/m
-:+ 2!Adam/conv_block_3/conv2d_7/bias/m
G:E 2/Adam/upconv_block_1/conv2d_transpose_1/kernel/m
9:72-Adam/upconv_block_1/conv2d_transpose_1/bias/m
;:9 2#Adam/conv_block_4/conv2d_8/kernel/m
-:+2!Adam/conv_block_4/conv2d_8/bias/m
;:92#Adam/conv_block_4/conv2d_9/kernel/m
-:+2!Adam/conv_block_4/conv2d_9/bias/m
/:-2Adam/conv2d_10/kernel/v
!:2Adam/conv2d_10/bias/v
7:52Adam/conv_block/conv2d/kernel/v
):'2Adam/conv_block/conv2d/bias/v
9:72!Adam/conv_block/conv2d_1/kernel/v
+:)2Adam/conv_block/conv2d_1/bias/v
;:9 2#Adam/conv_block_1/conv2d_2/kernel/v
-:+ 2!Adam/conv_block_1/conv2d_2/bias/v
;:9  2#Adam/conv_block_1/conv2d_3/kernel/v
-:+ 2!Adam/conv_block_1/conv2d_3/bias/v
;:9 @2#Adam/conv_block_2/conv2d_4/kernel/v
-:+@2!Adam/conv_block_2/conv2d_4/bias/v
;:9@@2#Adam/conv_block_2/conv2d_5/kernel/v
-:+@2!Adam/conv_block_2/conv2d_5/bias/v
C:A @2+Adam/upconv_block/conv2d_transpose/kernel/v
5:3 2)Adam/upconv_block/conv2d_transpose/bias/v
;:9@ 2#Adam/conv_block_3/conv2d_6/kernel/v
-:+ 2!Adam/conv_block_3/conv2d_6/bias/v
;:9  2#Adam/conv_block_3/conv2d_7/kernel/v
-:+ 2!Adam/conv_block_3/conv2d_7/bias/v
G:E 2/Adam/upconv_block_1/conv2d_transpose_1/kernel/v
9:72-Adam/upconv_block_1/conv2d_transpose_1/bias/v
;:9 2#Adam/conv_block_4/conv2d_8/kernel/v
-:+2!Adam/conv_block_4/conv2d_8/bias/v
;:92#Adam/conv_block_4/conv2d_9/kernel/v
-:+2!Adam/conv_block_4/conv2d_9/bias/v
Ш2Х
?__inference_unet_layer_call_and_return_conditional_losses_11452
?__inference_unet_layer_call_and_return_conditional_losses_11522Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
$__inference_unet_layer_call_fn_11650
$__inference_unet_layer_call_fn_11777Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ї2є
 __inference__wrapped_model_10394Я
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ю2Ы
E__inference_conv_block_layer_call_and_return_conditional_losses_11878
E__inference_conv_block_layer_call_and_return_conditional_losses_11896К
БВ­
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkwjkwargs
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
*__inference_conv_block_layer_call_fn_11909
*__inference_conv_block_layer_call_fn_11922К
БВ­
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkwjkwargs
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
А2­
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_10400р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
-__inference_max_pooling2d_layer_call_fn_10406р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
в2Я
G__inference_conv_block_1_layer_call_and_return_conditional_losses_11956
G__inference_conv_block_1_layer_call_and_return_conditional_losses_11974К
БВ­
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkwjkwargs
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
,__inference_conv_block_1_layer_call_fn_12000
,__inference_conv_block_1_layer_call_fn_11987К
БВ­
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkwjkwargs
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
В2Џ
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_10412р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
/__inference_max_pooling2d_1_layer_call_fn_10418р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
в2Я
G__inference_conv_block_2_layer_call_and_return_conditional_losses_12034
G__inference_conv_block_2_layer_call_and_return_conditional_losses_12052К
БВ­
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkwjkwargs
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
,__inference_conv_block_2_layer_call_fn_12078
,__inference_conv_block_2_layer_call_fn_12065К
БВ­
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkwjkwargs
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
о2л
G__inference_upconv_block_layer_call_and_return_conditional_losses_12116
G__inference_upconv_block_layer_call_and_return_conditional_losses_12154Ц
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ј2Ѕ
,__inference_upconv_block_layer_call_fn_12163
,__inference_upconv_block_layer_call_fn_12172Ц
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
ё2ю
L__inference_crop_concat_block_layer_call_and_return_conditional_losses_12221
L__inference_crop_concat_block_layer_call_and_return_conditional_losses_12270Я
ЦВТ
FullArgSpec&
args
jself
jx
j
down_layer
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Л2И
1__inference_crop_concat_block_layer_call_fn_12282
1__inference_crop_concat_block_layer_call_fn_12276Я
ЦВТ
FullArgSpec&
args
jself
jx
j
down_layer
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
в2Я
G__inference_conv_block_3_layer_call_and_return_conditional_losses_12334
G__inference_conv_block_3_layer_call_and_return_conditional_losses_12316К
БВ­
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkwjkwargs
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
,__inference_conv_block_3_layer_call_fn_12360
,__inference_conv_block_3_layer_call_fn_12347К
БВ­
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkwjkwargs
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
т2п
I__inference_upconv_block_1_layer_call_and_return_conditional_losses_12398
I__inference_upconv_block_1_layer_call_and_return_conditional_losses_12436Ц
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ќ2Љ
.__inference_upconv_block_1_layer_call_fn_12445
.__inference_upconv_block_1_layer_call_fn_12454Ц
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
ѕ2ђ
N__inference_crop_concat_block_1_layer_call_and_return_conditional_losses_12552
N__inference_crop_concat_block_1_layer_call_and_return_conditional_losses_12503Я
ЦВТ
FullArgSpec&
args
jself
jx
j
down_layer
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
П2М
3__inference_crop_concat_block_1_layer_call_fn_12558
3__inference_crop_concat_block_1_layer_call_fn_12564Я
ЦВТ
FullArgSpec&
args
jself
jx
j
down_layer
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
в2Я
G__inference_conv_block_4_layer_call_and_return_conditional_losses_12616
G__inference_conv_block_4_layer_call_and_return_conditional_losses_12598К
БВ­
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkwjkwargs
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
,__inference_conv_block_4_layer_call_fn_12629
,__inference_conv_block_4_layer_call_fn_12642К
БВ­
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkwjkwargs
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
D__inference_conv2d_10_layer_call_and_return_conditional_losses_12652Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_conv2d_10_layer_call_fn_12661Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_activation_12_layer_call_and_return_conditional_losses_12666Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_activation_12_layer_call_fn_12671Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_outputs_layer_call_and_return_conditional_losses_12682Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_outputs_layer_call_fn_12687Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
1B/
#__inference_signature_wrapper_11844inputs
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Њ2Ї
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_10456з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
2
0__inference_conv2d_transpose_layer_call_fn_10466з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ќ2Љ
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_10504з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
2
2__inference_conv2d_transpose_1_layer_call_fn_10514з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
К2ЗД
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 ш
 __inference__wrapped_model_10394У)wxyz{|}~deIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "KЊH
F
outputs;8
outputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџй
H__inference_activation_12_layer_call_and_return_conditional_losses_12666IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 А
-__inference_activation_12_layer_call_fn_12671IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџй
D__inference_conv2d_10_layer_call_and_return_conditional_losses_12652deIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Б
)__inference_conv2d_10_layer_call_fn_12661deIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџф
M__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_10504IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 М
2__inference_conv2d_transpose_1_layer_call_fn_10514IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџт
K__inference_conv2d_transpose_layer_call_and_return_conditional_losses_10456IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 К
0__inference_conv2d_transpose_layer_call_fn_10466IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ т
G__inference_conv_block_1_layer_call_and_return_conditional_losses_11956{|}~MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 т
G__inference_conv_block_1_layer_call_and_return_conditional_losses_11974{|}~MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 К
,__inference_conv_block_1_layer_call_fn_11987{|}~MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ К
,__inference_conv_block_1_layer_call_fn_12000{|}~MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ х
G__inference_conv_block_2_layer_call_and_return_conditional_losses_12034MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 х
G__inference_conv_block_2_layer_call_and_return_conditional_losses_12052MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Н
,__inference_conv_block_2_layer_call_fn_12065MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Н
,__inference_conv_block_2_layer_call_fn_12078MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@ц
G__inference_conv_block_3_layer_call_and_return_conditional_losses_12316MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 ц
G__inference_conv_block_3_layer_call_and_return_conditional_losses_12334MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 О
,__inference_conv_block_3_layer_call_fn_12347MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ О
,__inference_conv_block_3_layer_call_fn_12360MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ц
G__inference_conv_block_4_layer_call_and_return_conditional_losses_12598MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 ц
G__inference_conv_block_4_layer_call_and_return_conditional_losses_12616MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 О
,__inference_conv_block_4_layer_call_fn_12629MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџО
,__inference_conv_block_4_layer_call_fn_12642MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџр
E__inference_conv_block_layer_call_and_return_conditional_losses_11878wxyzMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 р
E__inference_conv_block_layer_call_and_return_conditional_losses_11896wxyzMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 И
*__inference_conv_block_layer_call_fn_11909wxyzMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџИ
*__inference_conv_block_layer_call_fn_11922wxyzMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЌ
N__inference_crop_concat_block_1_layer_call_and_return_conditional_losses_12503йЂ
zЂw
52
x+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
>;

down_layer+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ

trainingp"?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 Ќ
N__inference_crop_concat_block_1_layer_call_and_return_conditional_losses_12552йЂ
zЂw
52
x+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
>;

down_layer+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ

trainingp "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
3__inference_crop_concat_block_1_layer_call_fn_12558ЬЂ
zЂw
52
x+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
>;

down_layer+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ

trainingp"2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
3__inference_crop_concat_block_1_layer_call_fn_12564ЬЂ
zЂw
52
x+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
>;

down_layer+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ

trainingp "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ Њ
L__inference_crop_concat_block_layer_call_and_return_conditional_losses_12221йЂ
zЂw
52
x+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
>;

down_layer+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ

trainingp"?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Њ
L__inference_crop_concat_block_layer_call_and_return_conditional_losses_12270йЂ
zЂw
52
x+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
>;

down_layer+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ

trainingp "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 
1__inference_crop_concat_block_layer_call_fn_12276ЬЂ
zЂw
52
x+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
>;

down_layer+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ

trainingp"2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
1__inference_crop_concat_block_layer_call_fn_12282ЬЂ
zЂw
52
x+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
>;

down_layer+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ

trainingp "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@э
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_10412RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Х
/__inference_max_pooling2d_1_layer_call_fn_10418RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџы
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_10400RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 У
-__inference_max_pooling2d_layer_call_fn_10406RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџг
B__inference_outputs_layer_call_and_return_conditional_losses_12682IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Њ
'__inference_outputs_layer_call_fn_12687IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџѕ
#__inference_signature_wrapper_11844Э)wxyz{|}~deSЂP
Ђ 
IЊF
D
inputs:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ"KЊH
F
outputs;8
outputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
?__inference_unet_layer_call_and_return_conditional_losses_11452П)wxyz{|}~deQЂN
GЂD
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p

 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
?__inference_unet_layer_call_and_return_conditional_losses_11522П)wxyz{|}~deQЂN
GЂD
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 

 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 л
$__inference_unet_layer_call_fn_11650В)wxyz{|}~deQЂN
GЂD
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p

 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџл
$__inference_unet_layer_call_fn_11777В)wxyz{|}~deQЂN
GЂD
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 

 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ№
I__inference_upconv_block_1_layer_call_and_return_conditional_losses_12398ЂYЂV
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ

trainingp"?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 №
I__inference_upconv_block_1_layer_call_and_return_conditional_losses_12436ЂYЂV
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ

trainingp "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ш
.__inference_upconv_block_1_layer_call_fn_12445YЂV
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ

trainingp"2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџШ
.__inference_upconv_block_1_layer_call_fn_12454YЂV
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ

trainingp "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџю
G__inference_upconv_block_layer_call_and_return_conditional_losses_12116ЂYЂV
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ

trainingp"?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 ю
G__inference_upconv_block_layer_call_and_return_conditional_losses_12154ЂYЂV
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ

trainingp "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 Ц
,__inference_upconv_block_layer_call_fn_12163YЂV
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ

trainingp"2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ Ц
,__inference_upconv_block_layer_call_fn_12172YЂV
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ

trainingp "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 