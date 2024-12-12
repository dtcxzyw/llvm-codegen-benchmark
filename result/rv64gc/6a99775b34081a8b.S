func0000000000001408:                   # @func0000000000001408
	slli	a2, a2, 1
	li	a3, 1
	sll	a1, a3, a1
	li	a3, 20
	sub	a1, a1, a2
	mul	a0, a0, a3
	sltu	a0, a1, a0
	ret
