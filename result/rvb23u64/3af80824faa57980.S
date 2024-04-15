func000000000000003f:                   # @func000000000000003f
	zext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a0, a0, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	zext.h	a2, a2
	mul	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	mul	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	zext.h	a2, a2
	mul	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a2, a2
	mul	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a2
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	mul	a1, a1, a2
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	mul	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	mul	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a2, a2
	mul	a0, a0, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
