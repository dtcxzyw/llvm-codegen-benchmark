func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srli	a1, a1, 4
	sub	a1, a1, a0
	li	a0, 80
	mul	a0, a1, a0
	ret
