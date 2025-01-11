func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	remu	a1, a1, a2
	sub	a0, a0, a1
	ret

