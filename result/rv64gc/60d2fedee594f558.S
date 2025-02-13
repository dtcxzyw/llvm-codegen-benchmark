.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	or	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a1)
	fadd.d	fa0, fa5, fa4
	ret

