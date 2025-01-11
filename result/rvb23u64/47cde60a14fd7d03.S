func0000000000000161:
	sext.w	a0, a0
	minu	a1, a0, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a2, a0
	zext.w	a0, a0
	minu	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000048:
	sext.w	a2, a0
	zext.w	a0, a0
	minu	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

