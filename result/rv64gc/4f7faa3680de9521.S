.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

