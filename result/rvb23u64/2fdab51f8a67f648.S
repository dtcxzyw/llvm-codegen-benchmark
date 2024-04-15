func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	sh2add	a1, a2, a1
	sh1add	a0, a0, a1
	ret
