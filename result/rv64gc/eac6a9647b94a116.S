func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 3
	andi	a2, a2, -16
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	andi	a2, a2, -8
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 3
	andi	a2, a2, -8
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 5
	ret
