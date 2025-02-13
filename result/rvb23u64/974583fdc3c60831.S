.LCPI0_0:
	.quad	0xc022000000000000
func0000000000000000:
	fli.d	fa5, 3.0
	lui	a0, %hi(.LCPI0_0)
	fnmsub.d	fa5, fa5, fa1, fa2
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa0, fa0, fa4, fa5
	ret

