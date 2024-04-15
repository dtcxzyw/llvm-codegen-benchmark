func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a1, 255
	sltiu	a2, a2, 112
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
