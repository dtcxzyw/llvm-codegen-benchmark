func000000000000002f:                   # @func000000000000002f
	sub	a1, a1, a2
	srli	a1, a1, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
