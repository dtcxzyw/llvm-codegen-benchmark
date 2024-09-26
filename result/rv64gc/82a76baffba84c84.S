func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	mul	a1, a2, a1
	srai	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	mul	a1, a2, a1
	srai	a1, a1, 63
	add	a0, a0, a1
	ret
