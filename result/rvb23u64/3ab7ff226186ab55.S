func0000000000000056:                   # @func0000000000000056
	min	a1, a1, a2
	sub	a1, a1, a0
	srai	a0, a1, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	slt	a0, a0, a1
	ret
