func00000000000000aa:                   # @func00000000000000aa
	srai	a1, a0, 63
	srli	a2, a0, 63
	srli	a1, a1, 62
	add	a2, a2, a0
	add	a0, a0, a1
	andi	a0, a0, -4
	andi	a2, a2, -2
	slt	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	srli	a1, a0, 63
	srai	a2, a0, 63
	add	a1, a1, a0
	srli	a2, a2, 60
	andi	a1, a1, -2
	add	a0, a0, a2
	andi	a0, a0, -16
	slt	a0, a0, a1
	ret
