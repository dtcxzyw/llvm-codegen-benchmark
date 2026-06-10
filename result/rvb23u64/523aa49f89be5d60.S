func0000000000000000:
	sext.w	a1, a1
	li	a2, 192
	sext.w	a0, a0
	minu	a1, a1, a2
	maxu	a0, a1, a0
	ret

