.LCPI0_0:
	.quad	0x3fe0000035afe535
func0000000000000008:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.w.d	a1, fa0, rtz
	fcvt.d.w	fa4, a1
	fsub.d	fa4, fa0, fa4
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fdfffff94a03595
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.w.d	a1, fa0, rtz
	fcvt.d.w	fa4, a1
	fsub.d	fa4, fa0, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000010:
	fcvt.w.d	a1, fa0, rtz
	fcvt.d.w	fa5, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

