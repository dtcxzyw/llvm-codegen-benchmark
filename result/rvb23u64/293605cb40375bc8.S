func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	remuw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	remuw	a0, a1, a0
	ret
