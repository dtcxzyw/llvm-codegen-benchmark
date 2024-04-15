func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 49
	srli	a2, a2, 49
	lui	a3, 8
	sub	a3, a3, a2
	minu	a0, a1, a0
	minu	a0, a3, a0
	ret
