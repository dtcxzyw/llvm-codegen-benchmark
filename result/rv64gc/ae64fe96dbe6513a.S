.LCPI0_0:
	.quad	0xbce8469898cc5170
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fmul.d	fa0, fa5, fa0
	ret

