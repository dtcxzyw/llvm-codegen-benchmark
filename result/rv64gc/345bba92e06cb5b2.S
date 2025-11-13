func0000000000000046:
	sub	a1, a1, a2
	srli	a1, a1, 1
	neg	a2, a1
	slli	a1, a1, 5
	slli	a2, a2, 6
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

