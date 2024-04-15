func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	negw	a0, a0
	sltiu	a0, a0, 256
	addi	a0, a0, -1
	andi	a0, a0, 106
	ret
