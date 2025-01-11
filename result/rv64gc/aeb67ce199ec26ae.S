.LCPI0_0:
	.quad	0xc000000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa0, fa0, fa1, fa5
	ret

