func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 3
	li	a2, 48
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -48
	ret
