func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	addi	a1, a1, 63
	andi	a1, a1, -64
	sub	a0, a0, a1
	ret
