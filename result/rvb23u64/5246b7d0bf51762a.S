func0000000000000054:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

