func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 13
	sub	a0, a0, a1
	addi	a0, a0, 27
	ret
