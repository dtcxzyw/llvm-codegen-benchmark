func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 5
	ret
