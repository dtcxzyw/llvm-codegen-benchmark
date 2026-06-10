.LCPI0_0:
	.quad	0x3febb67ae8584caa
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmsub.d	fa0, fa0, fa4, fa5
	ret

