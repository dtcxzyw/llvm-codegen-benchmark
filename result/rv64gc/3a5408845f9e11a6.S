func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	or	a1, a1, a2
	andi	a1, a1, -9
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
