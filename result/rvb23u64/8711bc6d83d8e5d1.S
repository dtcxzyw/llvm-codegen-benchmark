func000000000000005a:                   # @func000000000000005a
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	srli	a2, a0, 63
	add	a0, a0, a2
	andi	a0, a0, -2
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srli	a1, a0, 63
	add	a1, a1, a0
	andi	a1, a1, -2
	srai	a2, a0, 63
	srli	a2, a2, 60
	add	a0, a0, a2
	andi	a0, a0, -16
	slt	a0, a0, a1
	ret
