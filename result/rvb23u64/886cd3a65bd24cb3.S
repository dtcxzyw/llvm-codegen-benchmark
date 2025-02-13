.LCPI0_0:
	.quad	0x4024000000000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

