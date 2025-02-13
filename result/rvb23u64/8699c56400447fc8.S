.LCPI0_0:
	.quad	0x403e99a027525461
func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 1.52587890625e-05
	fmul.d	fa0, fa5, fa4
	ret

