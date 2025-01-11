.LCPI0_0:
	.quad	0xbef0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa2, fa2
	fsub.d	fa4, fa4, fa0
	fmul.d	fa5, fa1, fa5
	fadd.d	fa0, fa4, fa5
	ret

