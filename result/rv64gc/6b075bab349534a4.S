func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	slli	a1, a1, 7
	slli	a0, a0, 32
	srli	a0, a0, 28
	add	a0, a0, a1
	ret
