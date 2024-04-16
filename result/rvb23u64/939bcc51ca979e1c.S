func0000000000000017:                   # @func0000000000000017
	zext.w	a2, a2
	sub	a2, a2, a1
	maxu	a2, a1, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
