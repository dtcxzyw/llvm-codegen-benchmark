func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	sub	a2, a2, a1
	min	a0, a2, a0
	zext.w	a0, a0
	ret
