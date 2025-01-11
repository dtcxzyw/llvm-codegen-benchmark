func000000000000003d:
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

