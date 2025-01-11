func0000000000000308:
	negw	a1, a1
	zext.w	a0, a0
	sll	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

