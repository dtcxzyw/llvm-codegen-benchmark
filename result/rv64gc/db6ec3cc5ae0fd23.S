func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 43
	srli	a2, a2, 43
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
