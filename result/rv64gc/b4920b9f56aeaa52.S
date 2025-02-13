.LCPI0_0:
	.quad	0x3df0000000000000
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srai	a1, a1, 2
	fcvt.d.lu	fa4, a1
	fmul.d	fa0, fa4, fa5
	ret

