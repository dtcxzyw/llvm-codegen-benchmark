func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	addi	a1, a1, -58
	andi	a1, a1, 255
	sltiu	a1, a1, 246
	sltiu	a0, a0, 230
	and	a0, a0, a1
	ret
