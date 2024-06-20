func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 255
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 744
	ret
