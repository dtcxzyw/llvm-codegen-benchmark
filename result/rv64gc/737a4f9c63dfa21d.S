func0000000000000508:
	li	a3, -10
	mul	a2, a2, a3
	li	a3, 1
	add	a0, a0, a2
	sll	a1, a3, a1
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret

