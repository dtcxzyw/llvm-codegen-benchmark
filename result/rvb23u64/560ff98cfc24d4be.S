func0000000000000000:
	slli	a3, a2, 2
	slli	a2, a2, 14
	sub	a2, a2, a3
	srli	a2, a2, 7
	add	a0, a0, a1
	maxu	a0, a2, a0
	ret

