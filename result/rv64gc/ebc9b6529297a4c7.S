func0000000000000127:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	seqz	a3, a2
	sub	a1, a1, a2
	sub	a1, a1, a3
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

