.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000007:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa4
	ret

