func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	li	a1, 12
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srli	a1, a1, 2
	sub	a0, a0, a1
	slli	a0, a0, 2
	neg	a0, a0
	ret
