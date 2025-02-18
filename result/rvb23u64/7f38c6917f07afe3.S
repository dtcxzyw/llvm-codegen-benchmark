func0000000000000006:
	divw	a0, a0, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func0000000000000001:
	divw	a0, a0, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

