func0000000000000006:
	sext.w	a1, a1
	li	a3, 1
	andn	a2, a3, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

