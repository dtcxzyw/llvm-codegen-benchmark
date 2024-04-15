func000000000000000f:                   # @func000000000000000f
	zext.w	a0, a0
	sh3add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	slli	a1, a1, 8
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
