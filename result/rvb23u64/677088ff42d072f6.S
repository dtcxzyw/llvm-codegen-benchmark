func0000000000000055:                   # @func0000000000000055
	zext.h	a2, a2
	srai	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 4
	sub	a0, a1, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	sext.w	a2, a2
	srai	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 4
	sub	a0, a1, a0
	ret
