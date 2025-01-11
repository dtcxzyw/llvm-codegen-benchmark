.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fdiv.d	fa4, fa0, fa1
	fcvt.d.w	fa3, a0
	fmul.d	fa4, fa4, fa3
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fcvt.d.w	fa5, a0
	fdiv.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

