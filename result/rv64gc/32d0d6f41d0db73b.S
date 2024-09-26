func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	srai	a1, a1, 31
	add	a0, a0, a1
	ret
