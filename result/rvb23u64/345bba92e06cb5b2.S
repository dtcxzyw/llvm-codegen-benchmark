func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a2
	srli	a1, a1, 1
	neg	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
