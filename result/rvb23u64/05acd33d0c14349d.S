.LCPI0_0:
	.quad	0x3eb0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fli.d	fa3, 1.0
	fadd.d	fa4, fa4, fa3
	fmul.d	fa0, fa4, fa5
	ret

