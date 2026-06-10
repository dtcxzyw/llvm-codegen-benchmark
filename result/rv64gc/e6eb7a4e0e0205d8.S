.LCPI0_0:
	.quad	0x3fe62e42fee00000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fcvt.w.d	a1, fa0, rtz
	fcvt.d.w	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

