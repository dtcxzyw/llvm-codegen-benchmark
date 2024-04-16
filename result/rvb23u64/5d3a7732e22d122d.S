func0000000000000009:                   # @func0000000000000009
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	zext.h	a0, a0
	zext.h	a1, a1
	divuw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 8
	subw	a2, a2, a1
	zext.h	a2, a2
	zext.h	a0, a0
	divuw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	divuw	a0, a1, a0
	ret
