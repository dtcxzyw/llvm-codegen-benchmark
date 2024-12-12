func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	sub	a2, a2, a1
	slli	a1, a2, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
