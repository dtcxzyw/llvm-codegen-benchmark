func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
