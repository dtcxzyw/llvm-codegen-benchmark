func0000000000000104:
	li	a3, 1
	sll	a0, a3, a0
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a2, a2, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

