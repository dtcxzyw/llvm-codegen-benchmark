.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

