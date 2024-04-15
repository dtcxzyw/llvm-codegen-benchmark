func0000000000000005:                   # @func0000000000000005
	srai	a2, a2, 3
	zext.w	a1, a1
	remu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
