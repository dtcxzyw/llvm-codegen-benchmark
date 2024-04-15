func000000000000000f:                   # @func000000000000000f
	lui	a2, 496
	addiw	a2, a2, 256
	slli	a1, a1, 56
	mulhu	a1, a1, a2
	li	a2, 353
	mul	a0, a0, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	ret
.LCPI1_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI1_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	mul	a0, a0, a3
	xor	a0, a0, a1
	ret
