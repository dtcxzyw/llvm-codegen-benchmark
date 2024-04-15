func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a1, a1, 2
	andi	a0, a0, 255
	sub	a0, a0, a1
	addi	a0, a0, -10
	ret
