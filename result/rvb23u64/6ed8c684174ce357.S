func0000000000000006:
	sext.w	a2, a2
	divu	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

