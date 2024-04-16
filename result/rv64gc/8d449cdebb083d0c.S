func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 3
	sub	a0, a0, a1
	li	a1, 12
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 2
	sub	a0, a1, a0
	andi	a0, a0, -4
	ret
