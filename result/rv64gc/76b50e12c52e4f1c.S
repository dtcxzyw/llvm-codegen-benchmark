func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -19
	sltiu	a1, a1, -16
	or	a0, a0, a1
	ret
