func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	li	a2, 1
	sll	a1, a2, a1
	sltiu	a0, a0, 3
	neg	a0, a0
	and	a0, a0, a1
	ret
