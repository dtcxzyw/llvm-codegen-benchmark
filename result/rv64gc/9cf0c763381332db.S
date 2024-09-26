func0000000000000001:                   # @func0000000000000001
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	sub	a0, a1, a0
	ret
