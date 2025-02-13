.LCPI0_0:
	.quad	0xc028000000000000
func0000000000000000:
	fmul.d	fa5, fa2, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa4
	fmadd.d	fa0, fa4, fa5, fa0
	ret

