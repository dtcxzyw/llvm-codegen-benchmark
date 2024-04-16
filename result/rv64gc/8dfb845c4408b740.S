func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	sltiu	a1, a2, -2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
