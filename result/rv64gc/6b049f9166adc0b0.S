func0000000000000004:
	fneg.d	fa5, fa1
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	fneg.d	fa5, fa1
	lui	a1, %hi(.LCPI1_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func000000000000000e:
	fneg.d	fa5, fa1
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

