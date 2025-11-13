func000000000000000b:
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 1
	sub	a0, a1, a0
	ret

