func0000000000000504:
	li	a3, 1
	slli	a4, a1, 1
	slli	a1, a1, 3
	sll	a2, a3, a2
	add	a1, a1, a4
	sub	a2, a2, a1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

