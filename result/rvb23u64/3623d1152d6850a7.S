func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 3
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 5
	ret
