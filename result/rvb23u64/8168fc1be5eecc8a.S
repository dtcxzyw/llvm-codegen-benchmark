func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

