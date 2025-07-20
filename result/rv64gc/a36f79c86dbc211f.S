func0000000000000008:
	neg	a1, a1
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret

