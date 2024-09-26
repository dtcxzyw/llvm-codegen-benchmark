.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	xor	a2, a2, a3
	mul	a1, a2, a1
	xor	a0, a0, a1
	ret
