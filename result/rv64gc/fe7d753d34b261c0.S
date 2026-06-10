func000000000000000b:
	sub	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a2
	slli	a0, a0, 32
	srai	a1, a1, 1
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

