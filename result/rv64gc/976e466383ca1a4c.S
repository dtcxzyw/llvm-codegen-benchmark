func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 31
	add	a0, a0, a2
	ret

