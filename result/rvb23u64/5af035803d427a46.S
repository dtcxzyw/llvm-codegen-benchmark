func0000000000000110:                   # @func0000000000000110
	andi	a2, a2, 127
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
