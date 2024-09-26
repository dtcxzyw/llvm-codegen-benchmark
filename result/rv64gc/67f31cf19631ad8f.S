func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
