.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 0.25
	fmul.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

