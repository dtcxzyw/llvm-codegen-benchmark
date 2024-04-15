func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slliw	a1, a1, 1
	minu	a0, a1, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret
