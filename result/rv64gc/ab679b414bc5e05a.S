func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 3
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
