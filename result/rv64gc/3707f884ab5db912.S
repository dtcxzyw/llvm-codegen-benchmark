.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI0_1:
	.quad	1876011003808476466             # 0x1a08ee1184ba6d32
.LCPI0_2:
	.quad	-8726020435973232544            # 0x86e6f2a55b042860
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_2)
	ld	a0, %lo(.LCPI0_2)(a0)
	ret
