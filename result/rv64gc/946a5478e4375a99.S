func0000000000000154:                   # @func0000000000000154
	subw	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	sltiu	a0, a0, 256
	addi	a0, a0, -1
	andi	a0, a0, 106
	ret
