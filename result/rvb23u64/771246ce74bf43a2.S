.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fmadd.d	fa4, fa0, fa1, fa4
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret

