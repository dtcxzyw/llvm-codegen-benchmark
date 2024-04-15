func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srai	a1, a1, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
