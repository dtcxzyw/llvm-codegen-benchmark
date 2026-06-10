.LCPI0_0:
	.quad	0xbfda934efcbd5561
func0000000000000000:
	li	a1, -257
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	slli	a1, a1, 54
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa3, a1
	fmadd.d	fa0, fa5, fa4, fa3
	ret

