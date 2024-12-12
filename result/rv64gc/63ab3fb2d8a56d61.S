func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -87
	sltiu	a0, a0, 6
	neg	a0, a0
	and	a0, a0, a1
	ret
