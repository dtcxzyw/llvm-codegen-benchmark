.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	li	a1, -1025
	fld	fa5, %lo(.LCPI0_0)(a0)
	slli	a1, a1, 52
	fcvt.d.s	fa4, fa0
	fmv.d.x	fa3, a1
	fmadd.d	fa5, fa4, fa5, fa3
	fcvt.s.d	fa0, fa5
	ret

