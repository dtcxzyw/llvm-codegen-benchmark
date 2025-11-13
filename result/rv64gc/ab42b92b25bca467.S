func000000000000011a:
	sub	a2, a1, a2
	slli	a3, a1, 5
	slli	a1, a1, 6
	srli	a2, a2, 1
	add	a1, a1, a3
	neg	a3, a2
	add	a0, a0, a1
	slli	a2, a2, 5
	slli	a3, a3, 6
	sub	a3, a3, a2
	add	a0, a0, a3
	ret

