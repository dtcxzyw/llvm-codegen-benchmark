func000000000000007f:                   # @func000000000000007f
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	sh2add	a2, a2, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	zext.h	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI7_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000058:                   # @func0000000000000058
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000077:                   # @func0000000000000077
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a3, a2, 1
	slli	a2, a2, 5
	sub	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
