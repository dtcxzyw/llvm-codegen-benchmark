.LCPI0_0:
	.quad	755578637259143235
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	andi	a0, a0, 1
	ld	a3, %lo(.LCPI0_0)(a3)
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 5
	mulhu	a0, a0, a3
	srli	a0, a0, 7
	ret

