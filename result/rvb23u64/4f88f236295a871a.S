func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	ret
