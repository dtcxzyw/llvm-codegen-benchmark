func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slli	a2, a2, 49
	srli	a2, a2, 49
	lui	a3, 8
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slli	a2, a2, 52
	srli	a2, a2, 52
	lui	a3, 1
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret
