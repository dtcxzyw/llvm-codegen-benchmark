func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 49
	lui	a2, 8
	sub	a2, a2, a1
	minu	a0, a2, a0
	add	a0, a0, a1
	ret
