func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 7
	sub	a1, a1, a2
	andi	a1, a1, -256
	bclri	a1, a1, 63
	sltu	a0, a0, a1
	ret
