.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func000000000000001a:                   # @func000000000000001a
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a2, a2, a3
	xor	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
