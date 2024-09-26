func0000000000000026:                   # @func0000000000000026
	srai	a2, a2, 3
	remu	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
