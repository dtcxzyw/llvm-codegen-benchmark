func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	addi	a1, a0, -87
	addi	a0, a0, -97
	sltiu	a0, a0, 6
	neg	a0, a0
	and	a0, a0, a1
	ret
