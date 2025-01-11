func0000000000000000:
	add	a1, a1, a2
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

