func0000000000000104:                   # @func0000000000000104
	li	a3, 10
	mul	a1, a1, a3
	li	a3, 1
	sll	a0, a3, a0
	add	a2, a2, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
