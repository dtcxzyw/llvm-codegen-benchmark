func0000000000000106:                   # @func0000000000000106
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a2, a2, a0
	srli	a2, a2, 2
	sh1add	a1, a2, a1
	slli	a1, a1, 1
	slt	a0, a1, a0
	ret
