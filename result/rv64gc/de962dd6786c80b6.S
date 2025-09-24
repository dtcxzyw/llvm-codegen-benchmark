.LCPI0_0:
	.quad	0x3c91a62633145c07
func0000000000000000:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fmadd.d	fa5, fa5, fa4, fa3
	fcvt.s.d	fa0, fa5
	ret

