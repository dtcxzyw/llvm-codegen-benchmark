func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	srai	a1, a1, 3
	srli	a0, a0, 3
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000002f:                   # @func000000000000002f
	sub	a1, a1, a2
	srli	a1, a1, 2
	srli	a0, a0, 5
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
