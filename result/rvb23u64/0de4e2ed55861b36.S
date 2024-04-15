func000000000000000e:                   # @func000000000000000e
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	zext.h	a1, a1
	add	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	zext.h	a1, a1
	add	a1, a1, a2
	sh1add	a0, a1, a0
	ret
