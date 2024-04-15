func000000000000007f:                   # @func000000000000007f
	li	a3, 60
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a3, a2, 2
	add	a0, a0, a2
	add	a0, a0, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 36
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 24
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	li	a3, 10
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	li	a3, 10
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	li	a3, 60
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
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
	li	a3, 10
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
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
	li	a3, 30
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
