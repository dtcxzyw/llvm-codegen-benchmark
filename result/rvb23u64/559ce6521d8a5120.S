func0000000000000110:                   # @func0000000000000110
	sltiu	a2, a2, 512
	xori	a2, a2, 1
	and	a0, a0, a2
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
