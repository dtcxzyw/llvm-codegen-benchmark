.LCPI0_0:
	.quad	0x4022000000000000
func0000000000000000:
	fli.d	fa5, 256.0
	fmul.d	fa4, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa2, fa5
	fld	fa3, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

