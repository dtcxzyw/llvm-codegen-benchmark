func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	add	a0, a0, a0
	add	a0, a0, a1
	ret
