func0000000000000003:                   # @func0000000000000003
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a2, a2, a1
	andi	a2, a2, -4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
