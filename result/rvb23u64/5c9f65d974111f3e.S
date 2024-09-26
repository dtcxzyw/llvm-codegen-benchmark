func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
