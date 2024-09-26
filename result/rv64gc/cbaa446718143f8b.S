func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a2, a2, 56
	sll	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
