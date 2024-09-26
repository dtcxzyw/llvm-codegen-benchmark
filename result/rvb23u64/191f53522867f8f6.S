func0000000000000009:                   # @func0000000000000009
	srai	a1, a1, 3
	remu	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
