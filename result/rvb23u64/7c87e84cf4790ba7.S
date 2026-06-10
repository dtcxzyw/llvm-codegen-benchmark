.LCPI0_0:
	.quad	0x3feffffde7210be9
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmadd.d	fa5, fa0, fa5, fa4
	fcvt.lu.d	a0, fa5, rtz
	ret

