func0000000000000006:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	andn	a0, a0, a1
	ret

