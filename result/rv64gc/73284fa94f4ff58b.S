func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 19
	and	a1, a1, a2
	sltiu	a0, a0, 18
	and	a0, a0, a1
	ret
