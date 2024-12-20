func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	bseti	a1, zero, 63
	sub	a0, a0, a2
	xnor	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a2, a2, a1
	bseti	a1, zero, 63
	sub	a0, a0, a2
	xnor	a1, a2, a1
	sltu	a0, a1, a0
	ret
