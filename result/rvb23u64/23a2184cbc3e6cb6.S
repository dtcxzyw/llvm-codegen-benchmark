func00000000000000e9:                   # @func00000000000000e9
	clz	a1, a1
	xori	a1, a1, 63
	bset	a1, zero, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000e4:                   # @func00000000000000e4
	clz	a1, a1
	xori	a1, a1, 63
	bset	a1, zero, a1
	sltu	a0, a1, a0
	ret
