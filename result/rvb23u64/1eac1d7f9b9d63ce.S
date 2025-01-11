.LCPI0_0:
	.quad	0xbfc999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

