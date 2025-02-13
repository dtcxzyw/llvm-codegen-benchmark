.LCPI0_0:
	.quad	0x4036000000000000
func0000000000000000:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fdiv.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 0.75
	fmadd.d	fa0, fa5, fa3, fa4
	ret

