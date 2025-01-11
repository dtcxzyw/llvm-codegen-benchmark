func000000000000000f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a0
	add	a0, a1, a2
	slli	a0, a0, 3
	ret

