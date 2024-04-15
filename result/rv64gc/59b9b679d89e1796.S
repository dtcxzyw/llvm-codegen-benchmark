func0000000000000017:                   # @func0000000000000017
	srli	a3, a1, 2
	sext.w	a2, a2
	sub	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
