func0000000000000110:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -10
	sltiu	a0, a0, 56
	andn	a0, a0, a1
	ret

