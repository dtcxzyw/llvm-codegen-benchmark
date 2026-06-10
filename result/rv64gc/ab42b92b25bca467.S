func000000000000011a:
	sub	a2, a1, a2
	srli	a2, a2, 1
	slli	a3, a1, 5
	slli	a1, a1, 6
	neg	a4, a2
	add	a1, a1, a3
	slli	a2, a2, 5
	slli	a4, a4, 6
	add	a0, a0, a1
	sub	a4, a4, a2
	add	a0, a0, a4
	ret

