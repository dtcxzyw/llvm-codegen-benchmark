func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	lui	a0, 262144
	min	a0, a1, a0
	zext.w	a0, a0
	ret
