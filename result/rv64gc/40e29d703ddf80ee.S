func0000000000000284:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 3
	li	a3, -127
	add	a1, a1, a2
	srli	a3, a3, 1
	sub	a3, a3, a1
	sltu	a0, a3, a0
	ret

