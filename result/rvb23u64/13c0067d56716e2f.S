func0000000000000630:
	sext.w	a1, a0
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 1
	srlw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

