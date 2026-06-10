func0000000000000028:
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a2, -1
	sub	a1, a1, a0
	slli	a2, a2, 32
	sltu	a0, a1, a2
	ret

