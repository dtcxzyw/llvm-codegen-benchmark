.LCPI0_0:
	.quad	0x3e10000000000000
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	add	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a2)
	fmul.d	fa0, fa5, fa4
	ret

