.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	fmul.d	fa5, fa1, fa1
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa5, fa4
	ret

