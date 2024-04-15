func0000000000000408:                   # @func0000000000000408
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
