func0000000000000404:
	slli	a2, a2, 1
	sub	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

