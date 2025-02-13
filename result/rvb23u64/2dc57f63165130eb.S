.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.5
	fmadd.d	fa4, fa0, fa4, fa4
	fli.d	fa3, 8.0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

