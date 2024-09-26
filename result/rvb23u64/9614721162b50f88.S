func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	sh3add	a1, a1, a2
	maxu	a0, a1, a0
	add	a0, a0, a1
	ret
