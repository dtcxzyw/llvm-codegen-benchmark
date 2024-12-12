func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 192
	minu	a1, a1, a2
	maxu	a0, a1, a0
	ret
