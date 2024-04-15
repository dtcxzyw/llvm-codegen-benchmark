func0000000000000000:                   # @func0000000000000000
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	div	a0, a1, a0
	ret
