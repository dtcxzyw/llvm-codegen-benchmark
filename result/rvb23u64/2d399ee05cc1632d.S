func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

