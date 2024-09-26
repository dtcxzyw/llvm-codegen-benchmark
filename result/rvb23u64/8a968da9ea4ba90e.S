func0000000000000015:                   # @func0000000000000015
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a2, a2, a0
	andi	a2, a2, -4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a2, a2, a0
	andi	a2, a2, -4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
