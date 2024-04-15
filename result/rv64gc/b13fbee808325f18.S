func0000000000000011:                   # @func0000000000000011
	srai	a2, a2, 4
	sub	a2, a2, a1
	srli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
