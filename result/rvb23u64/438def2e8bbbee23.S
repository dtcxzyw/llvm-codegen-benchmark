.LCPI0_0:
	.quad	0x4038000000000000
func0000000000000000:
	fmul.d	fa5, fa0, fa0
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa0, fa5
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

