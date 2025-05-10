func0000000000000018:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	li	a3, 1
	and	a0, a0, a2
	sll	a1, a3, a1
	sub	a0, a1, a0
	ret

