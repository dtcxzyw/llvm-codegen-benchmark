.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	andi	a0, a0, 1
	srli	a2, a2, 2
	mulhu	a2, a2, a3
	srli	a2, a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

