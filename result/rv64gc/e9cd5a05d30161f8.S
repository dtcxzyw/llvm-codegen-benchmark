func0000000000000014:                   # @func0000000000000014
	srlw	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -123
	sltiu	a0, a0, -58
	ret
