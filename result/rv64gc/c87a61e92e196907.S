.LCPI0_0:
	.quad	0xbfd3333333333333
func0000000000000000:
	fadd.s	fa5, fa0, fa0
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa5, fa4
	ret

