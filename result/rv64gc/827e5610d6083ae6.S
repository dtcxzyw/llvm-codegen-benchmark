func000000000000005a:                   # @func000000000000005a
	srai	a1, a0, 63
	srli	a2, a0, 63
	srli	a1, a1, 62
	add	a2, a2, a0
	add	a0, a0, a1
	andi	a0, a0, -4
	andi	a2, a2, -2
	slt	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	srli	a1, a0, 63
	srai	a2, a0, 63
	add	a1, a1, a0
	srli	a2, a2, 60
	andi	a1, a1, -2
	add	a0, a0, a2
	andi	a0, a0, -16
	slt	a0, a0, a1
	ret
