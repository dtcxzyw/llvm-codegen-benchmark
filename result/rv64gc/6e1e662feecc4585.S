func0000000000000c48:
	li	a2, 1
	sll	a1, a2, a1
	li	a2, 10
	mul	a0, a0, a2
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret

