func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 1
	sext.w	a1, a1
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
