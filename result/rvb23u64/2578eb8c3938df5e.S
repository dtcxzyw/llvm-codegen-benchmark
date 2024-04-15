func0000000000000009:                   # @func0000000000000009
	zext.w	a2, a2
	sub	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
