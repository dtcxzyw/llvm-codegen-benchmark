func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
