func0000000000000016:                   # @func0000000000000016
	zext.h	a1, a1
	neg	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
