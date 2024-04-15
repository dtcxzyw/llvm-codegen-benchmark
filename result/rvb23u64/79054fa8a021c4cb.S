func0000000000000308:                   # @func0000000000000308
	subw	a0, a0, a1
	addi	a0, a0, -2
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
