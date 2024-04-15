func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a2, a2, a0
	li	a0, 12
	mul	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a2, a2, a0
	li	a0, 80
	mul	a0, a2, a0
	ret
