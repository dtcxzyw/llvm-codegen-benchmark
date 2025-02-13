.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000002:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fmadd.d	fa5, fa0, fa1, fa5
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

