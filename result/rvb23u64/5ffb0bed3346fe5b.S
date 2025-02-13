.LCPI0_0:
	.quad	0xbeb0c6f7a0000000
.LCPI0_1:
	.quad	0x3eb0c6f7a0000000
func00000000000000bd:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa0
	fld	fa5, %lo(.LCPI0_1)(a2)
	andi	a0, a0, 1
	flt.d	a2, fa0, fa5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004c:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	fle.d	a2, fa5, fa0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	flt.d	a2, fa0, fa5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

