func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

