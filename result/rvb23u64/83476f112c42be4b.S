func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	minu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	minu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret

