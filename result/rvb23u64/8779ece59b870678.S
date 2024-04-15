func0000000000002220:                   # @func0000000000002220
	maxu	a2, a2, a1
	sltiu	a2, a2, -224
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
