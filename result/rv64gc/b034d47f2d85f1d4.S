func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 3
	andi	a2, a2, -8
	sub	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 1
	ret
