func0000000000000404:
	li	a3, 1
	sll	a2, a3, a2
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a1
	ret

