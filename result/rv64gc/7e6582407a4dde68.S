func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 16
	ret

