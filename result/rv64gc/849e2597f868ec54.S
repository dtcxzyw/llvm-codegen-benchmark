func0000000000000014:                   # @func0000000000000014
	srlw	a0, a0, a1
	andi	a0, a0, 15
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret
