func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
