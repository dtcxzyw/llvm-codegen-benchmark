.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 1
	srli	a1, a1, 2
	mulhu	a1, a1, a2
	li	a2, 1
	srli	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

