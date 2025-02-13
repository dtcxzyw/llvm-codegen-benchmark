.LCPI0_0:
	.quad	0xc000000000000000
func0000000000000000:
	fmul.d	fa5, fa2, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa0, fa4, fa1
	fadd.d	fa0, fa4, fa5
	ret

