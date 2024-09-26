func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
