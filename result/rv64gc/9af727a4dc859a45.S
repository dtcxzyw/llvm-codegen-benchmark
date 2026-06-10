.LCPI0_0:
	.quad	0xbfa999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 4105
	fadd.d	fa5, fa0, fa5
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	lui	a0, 4089
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

