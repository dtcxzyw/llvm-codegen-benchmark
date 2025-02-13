.LCPI0_0:
	.quad	0xbf9def3f8df6c31f
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa2
	fadd.d	fa5, fa4, fa5
	fsub.d	fa0, fa5, fa0
	ret

