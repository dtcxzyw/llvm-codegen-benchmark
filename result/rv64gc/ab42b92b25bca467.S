func000000000000011a:                   # @func000000000000011a
	sub	a2, a1, a2
	slli	a3, a1, 5
	slli	a1, a1, 7
	srli	a2, a2, 1
	sub	a1, a1, a3
	neg	a2, a2
	add	a0, a0, a1
	slli	a1, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
