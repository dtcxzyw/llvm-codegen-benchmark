.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
.LCPI0_1:
	.quad	1876011003808476466             # 0x1a08ee1184ba6d32
.LCPI0_2:
	.quad	-8726020435973232544            # 0x86e6f2a55b042860
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	lui	a4, %hi(.LCPI0_2)
	ld	a4, %lo(.LCPI0_2)(a4)
	mul	a1, a1, a2
	add	a1, a1, a3
	andi	a0, a0, 1
	czero.eqz	a2, a4, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
