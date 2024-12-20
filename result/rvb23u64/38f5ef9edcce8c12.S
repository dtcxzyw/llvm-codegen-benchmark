func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	bseti	a2, zero, 63
	xnor	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret
