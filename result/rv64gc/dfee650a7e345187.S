func0000000000000108:
	add	a2, a2, a0
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	sub	a0, a1, a0
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

