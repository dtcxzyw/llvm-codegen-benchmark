func0000000000000041:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	zext.b	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002c1:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	zext.b	a0, a0
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

