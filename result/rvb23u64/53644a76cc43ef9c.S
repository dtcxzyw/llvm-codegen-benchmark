.LCPI0_0:
	.quad	0x3ff1555555555555
func0000000000000000:
	fmul.s	fa5, fa1, fa1
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa5, fa4, fa0
	ret

