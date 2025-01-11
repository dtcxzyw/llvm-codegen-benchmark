.LCPI0_0:
	.quad	0x4034000000000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

