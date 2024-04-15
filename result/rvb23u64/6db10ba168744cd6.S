func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	minu	a1, a1, a2
	min	a0, a1, a0
	ret
