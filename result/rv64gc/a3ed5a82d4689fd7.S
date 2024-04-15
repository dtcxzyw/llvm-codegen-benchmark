func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	addi	a1, a1, -129
	sltiu	a1, a1, 126
	or	a0, a0, a1
	ret
