func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	bseti	a1, zero, 63
	xnor	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
