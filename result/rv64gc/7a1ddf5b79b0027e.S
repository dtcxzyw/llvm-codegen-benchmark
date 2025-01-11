.LCPI0_0:
	.quad	0xbfc0000000000000
.LCPI0_1:
	.quad	0xbfda934efcbd5561
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.w	fa3, a0
	fmadd.d	fa0, fa3, fa4, fa5
	ret

