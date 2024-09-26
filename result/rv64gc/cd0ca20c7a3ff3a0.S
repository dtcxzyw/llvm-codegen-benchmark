func0000000000000824:                   # @func0000000000000824
	li	a3, 1
	sll	a2, a3, a2
	li	a3, -10
	mul	a1, a1, a3
	add	a0, a0, a1
	sub	a2, a2, a0
	sltu	a0, a0, a2
	ret
