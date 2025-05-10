func0000000000000108:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sub	a0, a2, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

