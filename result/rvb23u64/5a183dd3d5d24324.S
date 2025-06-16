func0000000000000038:
	sub	a2, a2, a1
	li	a1, -3
	srli	a1, a1, 1
	andn	a1, a1, a2
	sltu	a0, a0, a1
	ret

