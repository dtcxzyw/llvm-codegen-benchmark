func000000000000002c:                   # @func000000000000002c
	sh1add	a0, a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	sh1add	a0, a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 20
	lui	a2, 359
	addi	a2, a2, -256
	mul	a0, a0, a2
	lui	a2, 128
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LCPI4_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000030:                   # @func0000000000000030
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mul	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
