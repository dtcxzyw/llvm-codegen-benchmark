.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI0_1:
	.quad	7039644732281083381             # 0x61b1d7961c9055f5
.LCPI0_2:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a1, a1, a2
	j	.LBB0_3
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a0)
.LBB0_3:                                # %entry
	lui	a0, %hi(.LCPI0_2)
	ld	a0, %lo(.LCPI0_2)(a0)
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
