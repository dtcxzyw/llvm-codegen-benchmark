.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	fmv.d.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa1, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

