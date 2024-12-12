func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	slli	a2, a2, 11
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	slli	a2, a2, 9
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
