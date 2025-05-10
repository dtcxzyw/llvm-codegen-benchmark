func0000000000000408:
	li	a3, 1
	sll	a2, a3, a2
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	and	a0, a0, a1
	sub	a2, a2, a0
	sltu	a0, a2, a0
	ret

