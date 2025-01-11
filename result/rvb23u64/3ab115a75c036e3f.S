func0000000000000008:
	sext.w	a0, a0
	li	a2, 16
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 32
	minu	a1, a2, a1
	sext.w	a1, a1
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret

