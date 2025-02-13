func0000000000000000:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 2.0
	fnmsub.d	fa0, fa4, fa0, fa5
	ret

.LCPI1_0:
	.quad	0xc076800000000000
func0000000000000001:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmadd.d	fa0, fa0, fa4, fa5
	ret

