func0000000000000010:                   # @func0000000000000010
	xori	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 56
	and	a1, a1, a2
	or	a0, a0, a1
	ret
