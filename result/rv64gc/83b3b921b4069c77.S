.LCPI0_0:
	.quad	0x3fa47ae147ae147b
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fcvt.lu.d	a0, fa5, rtz
	sltiu	a0, a0, 2
	ret

