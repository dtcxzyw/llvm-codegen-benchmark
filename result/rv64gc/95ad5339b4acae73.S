func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 254
	xori	a2, a2, 1
	slli	a2, a2, 2
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

