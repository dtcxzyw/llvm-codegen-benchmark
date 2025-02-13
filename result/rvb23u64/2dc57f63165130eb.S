.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000000:
	fli.d	fa5, 1.5
	lui	a0, %hi(.LCPI0_0)
	fmadd.d	fa5, fa0, fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 8.0
	fmadd.d	fa0, fa5, fa3, fa4
	ret

