func0000000000001404:
	slli	a2, a2, 1
	li	a3, 1
	sll	a1, a3, a1
	slli	a3, a0, 2
	slli	a0, a0, 4
	sub	a1, a1, a2
	add	a0, a0, a3
	sltu	a0, a1, a0
	ret

