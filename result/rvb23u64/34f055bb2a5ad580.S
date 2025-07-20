func0000000000000008:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 258
	minu	a0, a1, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

