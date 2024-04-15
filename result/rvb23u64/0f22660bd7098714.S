func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 16
	minu	a0, a0, a1
	ret
