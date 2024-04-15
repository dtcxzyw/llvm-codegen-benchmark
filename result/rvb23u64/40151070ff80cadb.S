func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 8
	maxu	a1, a1, a2
	lui	a2, 2560
	minu	a1, a1, a2
	subw	a0, a1, a0
	ret
