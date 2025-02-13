.LCPI0_0:
	.quad	0xc010000000000000
func0000000000000000:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

