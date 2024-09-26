func000000000000002f:                   # @func000000000000002f
	srli	a1, a1, 2
	zext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 4
	sext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
