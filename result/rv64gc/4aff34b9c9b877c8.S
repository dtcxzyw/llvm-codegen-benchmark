func0000000000000017:                   # @func0000000000000017
	slli	a0, a0, 7
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
