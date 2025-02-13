.LCPI0_0:
	.quad	755578637259143235
func0000000000000000:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	or	a0, a0, a2
	srli	a0, a0, 5
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret

