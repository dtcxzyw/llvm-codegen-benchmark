func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	zext.h	a0, a0
	zext.h	a1, a1
	divuw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	divuw	a0, a1, a0
	ret
