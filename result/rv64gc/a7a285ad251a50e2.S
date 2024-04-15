func0000000000000208:                   # @func0000000000000208
	slli	a2, a2, 1
	li	a3, 1
	sll	a1, a3, a1
	sub	a1, a1, a2
	li	a2, 20
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
