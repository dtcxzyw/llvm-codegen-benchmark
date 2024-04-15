func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	zext.h	a2, a2
	remuw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	remuw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
