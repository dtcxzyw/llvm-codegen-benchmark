.LCPI0_0:
	.quad	9177450349230114873
.LCPI0_1:
	.quad	555017410494283287
func0000000000000001:
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	xor	a3, a3, a4
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	xor	a2, a2, a4
	or	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

