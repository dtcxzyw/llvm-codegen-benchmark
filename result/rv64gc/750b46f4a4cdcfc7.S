func0000000000000007:
	fcvt.w.d	a0, fa2, rtz
	fcvt.d.w	fa5, a0
	fnmsub.d	fa5, fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.w.d	a0, fa2, rtz
	fcvt.d.w	fa4, a0
	fnmsub.d	fa4, fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret

