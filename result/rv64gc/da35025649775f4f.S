func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret
