func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	srai	a1, a1, 21
	slli	a0, a0, 43
	srli	a0, a0, 43
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
