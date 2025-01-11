.LCPI0_0:
	.quad	0xbfda934efcbd5561
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fli.d	fa3, 0.125
	fmsub.d	fa0, fa4, fa5, fa3
	ret

