func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	subw	a1, a1, a2
	addi	a1, a1, 2
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
