.LCPI0_0:
	.quad	0xbfea20bd700c2c3e
func0000000000000000:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa4, fa5
	ret

