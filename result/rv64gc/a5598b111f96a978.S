.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	mul	a0, a0, a2
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000034:                   # @func0000000000000034
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	mul	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
.LCPI3_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000030:                   # @func0000000000000030
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	mul	a0, a0, a2
	ret
