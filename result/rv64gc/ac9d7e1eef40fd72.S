func0000000000001084:                   # @func0000000000001084
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 250
	sltiu	a1, a1, 246
	and	a1, a1, a2
	sltiu	a0, a0, 250
	and	a0, a0, a1
	ret
