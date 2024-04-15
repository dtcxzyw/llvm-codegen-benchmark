func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
