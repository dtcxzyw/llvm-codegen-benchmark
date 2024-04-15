func0000000000000017:                   # @func0000000000000017
	srli	a2, a2, 1
	slli	a3, a2, 4
	sub	a0, a0, a3
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
