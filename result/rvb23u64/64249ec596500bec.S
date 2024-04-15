func0000000000000009:                   # @func0000000000000009
	sext.b	a2, a2
	sext.b	a1, a1
	mul	a1, a1, a2
	srai	a1, a1, 7
	add	a0, a0, a1
	ret
