func0000000000000055:                   # @func0000000000000055
	srai	a2, a0, 63
	slli	a1, a1, 1
	srli	a2, a2, 62
	add	a2, a2, a0
	andi	a2, a2, -4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a2, a0, 63
	slli	a1, a1, 1
	srli	a2, a2, 62
	add	a2, a2, a0
	andi	a2, a2, -4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
