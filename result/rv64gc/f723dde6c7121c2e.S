func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 7
	sltiu	a2, a2, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
