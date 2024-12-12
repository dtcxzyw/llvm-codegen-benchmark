.LCPI0_0:
	.quad	7922816251426433760             # 0x6df37f675ef6eae0
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a2, a2, a0
	mul	a0, a2, a3
	mulhu	a1, a2, a3
	ret
.LCPI1_0:
	.quad	-5154464115860392886            # 0xb877aa3236a4b44a
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a2, a2, a0
	mul	a0, a2, a3
	mulhu	a1, a2, a3
	ret
