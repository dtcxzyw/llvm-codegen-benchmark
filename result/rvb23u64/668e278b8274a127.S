func00000000000002e6:                   # @func00000000000002e6
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	andi	a2, a2, -4
	sh2add	a0, a1, a0
	slt	a0, a0, a2
	ret
