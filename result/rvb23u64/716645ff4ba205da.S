func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
