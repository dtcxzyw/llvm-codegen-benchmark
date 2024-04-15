func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 49
	srli	a2, a2, 49
	li	a3, 257
	sub	a3, a3, a2
	minu	a0, a0, a1
	minu	a0, a0, a3
	ret
