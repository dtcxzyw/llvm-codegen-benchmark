func0000000000000108:
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a0, a2, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

