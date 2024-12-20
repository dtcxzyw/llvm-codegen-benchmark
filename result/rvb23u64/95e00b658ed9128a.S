func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 15
	bseti	a1, zero, 63
	xnor	a0, a0, a1
	ret
