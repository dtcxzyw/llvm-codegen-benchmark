.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a1, fa5, rtz
	add	a0, a0, a1
	ret

