.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fcvt.d.s	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret

func0000000000000001:
	fcvt.s.wu	fa5, a0
	fcvt.d.s	fa5, fa5
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

