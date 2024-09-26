func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	andi	a0, a0, 7
	sh3add	a0, a1, a0
	lui	a1, 3
	addiw	a1, a1, -1218
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	andi	a0, a0, -2
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
