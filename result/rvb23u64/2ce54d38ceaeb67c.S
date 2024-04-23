func000000000000000c:                   # @func000000000000000c
	zext.w	a0, a0
	mul	a0, a0, a0
	sh3add	a0, a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	mul	a0, a0, a0
	sh1add	a0, a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	mul	a2, a0, a0
	mulhu	a0, a0, a0
	li	a1, 19
	mulhu	a1, a2, a1
	sh3add	a3, a0, a0
	sh1add	a0, a3, a0
	add	a1, a1, a0
	sh3add	a0, a2, a2
	sh1add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a0, a0
	mul	a0, a0, a0
	sh1add	a0, a0, a0
	ret
