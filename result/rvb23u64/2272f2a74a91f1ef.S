.LCPI0_0:
	.quad	7922816251426433760
func0000000000000003:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	or	a2, a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret

.LCPI1_0:
	.quad	-5154464115860392886
func0000000000000002:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	or	a2, a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret

