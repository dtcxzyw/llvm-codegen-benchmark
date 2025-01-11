func0000000000000003:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	ori	a0, a0, 1
	clzw	a0, a0
	xori	a0, a0, 31
	ret

