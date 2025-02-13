.LCPI0_0:
	.quad	0xc014000000000000
func0000000000000012:
	or	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	binvi	a0, a0, 63
	fmv.d.x	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

