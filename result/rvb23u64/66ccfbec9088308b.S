func0000000000000149:                   # @func0000000000000149
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 61
	or	a0, a0, a1
	ret
