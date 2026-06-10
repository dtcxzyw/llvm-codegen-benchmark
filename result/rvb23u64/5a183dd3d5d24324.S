func0000000000000038:
	li	a3, -3
	sub	a2, a2, a1
	srli	a3, a3, 1
	andn	a1, a3, a2
	sltu	a0, a0, a1
	ret

