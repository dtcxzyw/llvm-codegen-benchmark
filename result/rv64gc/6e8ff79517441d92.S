func0000000000000006:
	div	a0, a0, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func0000000000000001:
	div	a0, a0, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

