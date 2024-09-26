func00000000000001a6:                   # @func00000000000001a6
	srai	a3, a0, 63
	srli	a3, a3, 62
	add	a3, a3, a0
	andi	a3, a3, -4
	slt	a0, a3, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
