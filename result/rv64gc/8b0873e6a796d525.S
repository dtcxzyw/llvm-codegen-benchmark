func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
