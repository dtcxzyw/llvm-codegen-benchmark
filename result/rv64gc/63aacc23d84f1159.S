.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa3, a0
	fmul.d	fa5, fa5, fa3
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fdiv.d	fa5, fa0, fa1
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

