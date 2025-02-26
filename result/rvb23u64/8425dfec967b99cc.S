.LCPI0_0:
	.quad	0x0c06e93f5da2824c
.LCPI0_1:
	.quad	0x269a71368f0f3047
func0000000000000022:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	flt.d	a1, fa1, fa5
	li	a2, -256
	czero.eqz	a1, a2, a1
	flt.d	a2, fa0, fa4
	addiw	a1, a1, 5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x4066800000000000
func0000000000000024:
	fmv.d.x	fa5, zero
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa1, fa5
	neg	a1, a1
	ori	a1, a1, 1
	flt.d	a2, fa4, fa0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

