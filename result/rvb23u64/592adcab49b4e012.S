func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, 262144
	min	a0, a0, a1
	zext.w	a0, a0
	ret
