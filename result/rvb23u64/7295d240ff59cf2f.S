func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
