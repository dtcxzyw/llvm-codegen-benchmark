func0000000000000008:
	li	a2, 16
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 32
	minu	a1, a2, a3
	sext.w	a0, a0
	sext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

