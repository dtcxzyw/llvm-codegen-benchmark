func0000000000000196:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

