func0000000000000000:                   # @func0000000000000000
	srai	a2, a2, 20
	srli	a2, a2, 43
	slli	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	ret
