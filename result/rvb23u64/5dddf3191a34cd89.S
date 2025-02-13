.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fdiv.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret

func0000000000000001:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, 0.125
	fmul.d	fa0, fa5, fa4
	ret

