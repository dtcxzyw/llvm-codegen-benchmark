func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	andi	a0, a0, -4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
