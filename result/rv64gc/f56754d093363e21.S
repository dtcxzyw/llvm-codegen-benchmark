func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	sltiu	a1, a1, 240
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
