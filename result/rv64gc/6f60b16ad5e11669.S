func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 1
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
