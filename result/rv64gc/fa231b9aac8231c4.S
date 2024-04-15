func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 43
	srli	a1, a1, 43
	srai	a0, a0, 21
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
