func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	addi	a1, a0, -58
	sltiu	a1, a1, -10
	addi	a0, a0, -91
	sltiu	a0, a0, -26
	and	a0, a0, a1
	ret
