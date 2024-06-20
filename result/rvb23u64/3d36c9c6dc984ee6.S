func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	li	a1, 200
	mul	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a2, a1, a0
	mulhu	a0, a1, a0
	li	a3, 38
	mul	a0, a0, a3
	mulhu	a1, a2, a3
	add	a1, a1, a0
	mul	a0, a2, a3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	zext.h	a0, a0
	mul	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
