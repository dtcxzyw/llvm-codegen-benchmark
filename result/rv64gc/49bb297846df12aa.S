func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1023
	addi	a1, a1, -36
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
