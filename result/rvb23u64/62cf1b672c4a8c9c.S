func0000000000000030:                   # @func0000000000000030
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003f:                   # @func000000000000003f
	zext.w	a1, a1
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000035:                   # @func0000000000000035
	slli.uw	a1, a1, 1
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1087
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a1, a1
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -44
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, 249
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	sh3add	a1, a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -9
	ret
func0000000000000037:                   # @func0000000000000037
	li	a2, 125
	slli	a2, a2, 35
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 375
	slli	a2, a2, 25
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 18
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, 112
	mul	a1, a1, a2
	lui	a2, 65
	addiw	a2, a2, -512
	add	a0, a0, a2
	add	a0, a0, a1
	ret
