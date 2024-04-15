func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	slli	a2, a2, 8
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 3
	ret
