.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	mulw	a0, a0, a1
	ret

