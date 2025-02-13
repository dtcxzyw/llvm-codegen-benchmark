.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.52587890625e-05
	fmul.d	fa5, fa5, fa4
	fcvt.s.d	fa0, fa5
	ret

