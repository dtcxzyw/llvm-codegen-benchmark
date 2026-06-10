.LCPI0_0:
	.quad	0x3fc999999999999a
func0000000000000000:
	lui	a0, 1016045
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

