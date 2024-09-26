func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 8
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
