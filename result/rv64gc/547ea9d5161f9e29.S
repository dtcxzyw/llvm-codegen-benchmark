func0000000000000018:                   # @func0000000000000018
	negw	a1, a1
	andi	a1, a1, 3
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
