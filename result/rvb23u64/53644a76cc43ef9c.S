.LCPI0_0:
	.quad	0x3ff1555555555555
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa1
	fcvt.d.s	fa4, fa4
	fmadd.d	fa0, fa4, fa5, fa0
	ret

