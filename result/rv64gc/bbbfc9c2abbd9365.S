.LCPI0_0:
	.quad	0x3e10000000000000
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

