func0000000000000504:
	li	a2, 1
	sll	a1, a2, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret

