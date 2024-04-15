func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	sext.b	a0, a0
	mul	a0, a0, a1
	srai	a0, a0, 7
	ret
