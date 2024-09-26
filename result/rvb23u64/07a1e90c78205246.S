func000000000000006f:                   # @func000000000000006f
	sh2add	a2, a2, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI2_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000058:                   # @func0000000000000058
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sh2add	a2, a2, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
