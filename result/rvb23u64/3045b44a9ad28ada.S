.LCPI0_0:
	.quad	0x4022000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 256.0
	fmul.d	fa4, fa2, fa4
	fmul.d	fa3, fa0, fa1
	fmadd.d	fa0, fa3, fa5, fa4
	ret

