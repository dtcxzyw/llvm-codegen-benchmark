.LCPI0_0:
	.quad	0x3fe62e42fee00000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa5, fa4
	fsub.d	fa0, fa5, fa0
	ret

