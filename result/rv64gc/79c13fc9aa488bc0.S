.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa0, fa5
	fmul.d	fa0, fa0, fa5
	ret

