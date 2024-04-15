func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 3
	addi	a1, a1, 1
	andi	a0, a0, 2047
	mul	a0, a1, a0
	ret
