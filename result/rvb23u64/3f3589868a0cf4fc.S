func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a2, a2
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
