func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 192
	sltiu	a1, a1, 21
	seqz	a2, a2
	xori	a1, a1, 1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
