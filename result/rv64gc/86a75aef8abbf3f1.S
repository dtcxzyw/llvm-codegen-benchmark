func00000000000001a6:                   # @func00000000000001a6
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	add	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
