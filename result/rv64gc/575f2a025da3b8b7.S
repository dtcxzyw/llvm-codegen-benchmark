func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 127
	addi	a1, a1, -74
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret
