.LCPI0_0:
	.quad	0x3eb0000000000000
func0000000000000000:
	fmadd.d	fa5, fa0, fa1, fa2
	fli.d	fa4, 1.0
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

