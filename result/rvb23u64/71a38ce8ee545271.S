.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000007:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.25
	fmul.d	fa4, fa0, fa4
	feq.d	a0, fa4, fa5
	ret

