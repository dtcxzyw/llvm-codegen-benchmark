func0000000000000055:                   # @func0000000000000055
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a2, a2, a0
	andi	a2, a2, -4
	slli	a1, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a2, a2, a0
	andi	a2, a2, -4
	slli	a1, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
