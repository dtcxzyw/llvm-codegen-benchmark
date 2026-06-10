func0000000000000008:
	li	a3, -1
	slli	a3, a3, 63
	add	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a3, a1
	ret

