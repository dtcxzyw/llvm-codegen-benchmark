func0000000000000008:
	li	a3, -1
	minu	a1, a1, a2
	srli	a3, a3, 32
	minu	a1, a1, a3
	sext.w	a0, a0
	sext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

