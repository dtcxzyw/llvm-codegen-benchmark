func0000000000000008:
	sext.w	a0, a0
	minu	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

