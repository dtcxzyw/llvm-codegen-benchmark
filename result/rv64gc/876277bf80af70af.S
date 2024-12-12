func0000000000000408:                   # @func0000000000000408
	slli	a2, a2, 1
	sub	a1, a1, a2
	li	a2, 20
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
