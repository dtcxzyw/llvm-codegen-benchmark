func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
