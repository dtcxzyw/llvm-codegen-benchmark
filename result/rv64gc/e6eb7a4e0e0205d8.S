.LCPI0_0:
	.quad	0x3fe62e42fee00000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

