func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	remu	a2, a1, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
