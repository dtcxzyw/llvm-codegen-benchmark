.LCPI0_0:
	.quad	0xbf9def3f8df6c31f
func0000000000000000:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa5, fa4
	fsub.d	fa0, fa5, fa0
	ret

