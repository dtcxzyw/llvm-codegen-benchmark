func0000000000000154:                   # @func0000000000000154
	add	a0, a0, a1
	subw	a2, a2, a0
	sltiu	a0, a2, 256
	addi	a0, a0, -1
	andi	a0, a0, 106
	ret
