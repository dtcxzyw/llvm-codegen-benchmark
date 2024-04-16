func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add.uw	a0, a1, a0
	ret
