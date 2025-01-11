.LCPI0_0:
	.quad	0xbfd5555555555555
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fcvt.s.d	fa5, fa5
	fsub.s	fa0, fa5, fa0
	ret

