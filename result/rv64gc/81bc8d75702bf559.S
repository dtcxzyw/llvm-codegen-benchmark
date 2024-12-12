func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 26
	negw	a1, a1
	andi	a1, a1, -32
	addw	a0, a0, a1
	ret
