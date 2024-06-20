func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 2
	sub	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, -4
	ret
