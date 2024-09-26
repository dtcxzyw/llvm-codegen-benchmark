func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a2
	srli	a1, a1, 1
	neg	a1, a1
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
