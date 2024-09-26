func0000000000000046:                   # @func0000000000000046
	zext.h	a2, a2
	neg	a1, a1
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
