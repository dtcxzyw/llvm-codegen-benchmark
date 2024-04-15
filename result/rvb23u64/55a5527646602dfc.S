func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	mul	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret
