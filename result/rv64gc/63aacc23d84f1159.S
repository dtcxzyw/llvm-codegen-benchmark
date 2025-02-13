.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000002:
	fcvt.d.w	fa5, a0
	fdiv.d	fa4, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fcvt.d.w	fa5, a0
	fdiv.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

