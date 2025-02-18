.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000000:
	fli.d	fa5, 1.0
	fdiv.d	fa4, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa3, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

