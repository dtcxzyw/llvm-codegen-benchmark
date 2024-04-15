func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 49
	lui	a2, 8
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
