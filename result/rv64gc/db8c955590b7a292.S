.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	fsub.d	fa4, fa5, fa4
	flt.d	a0, fa5, fa4
	ret

func0000000000000002:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

