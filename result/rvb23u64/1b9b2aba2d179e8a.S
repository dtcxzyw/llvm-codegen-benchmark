func0000000000000694:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 5
	ret

