func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 255
	andi	a1, a1, 255
	sub	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
