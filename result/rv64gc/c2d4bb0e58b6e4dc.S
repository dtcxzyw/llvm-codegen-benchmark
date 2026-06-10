func0000000000000404:
	slli	a2, a2, 1
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a0, a1
	ret

