.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	fadd.d	fa5, fa2, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa1, fa4
	fmul.d	fa5, fa4, fa5
	fdiv.d	fa0, fa5, fa0
	ret

