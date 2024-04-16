func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 16
	minu	a0, a0, a1
	li	a1, 16
	maxu	a0, a0, a1
	ret
