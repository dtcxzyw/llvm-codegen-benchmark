func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srai	a1, a1, 5
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srai	a1, a1, 5
	sext.w	a0, a0
	add	a0, a0, a1
	ret
