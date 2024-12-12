func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	subw	a1, a1, a2
	sltiu	a1, a1, 23
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	subw	a1, a1, a2
	sltiu	a1, a1, 23
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
