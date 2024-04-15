func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 2
	li	a3, 224
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
