.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa2
	fsub.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

