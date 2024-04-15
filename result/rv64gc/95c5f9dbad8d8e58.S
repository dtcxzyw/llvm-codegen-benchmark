func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srai	a1, a1, 48
	andi	a0, a0, 1
	sub	a1, a1, a0
	addi	a0, a1, -840
	li	a1, -60
	mul	a0, a0, a1
	ret
