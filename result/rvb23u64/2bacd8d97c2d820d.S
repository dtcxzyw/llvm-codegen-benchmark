func0000000000000000:
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 0.5
	fmadd.d	fa0, fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x4024000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa4, fa1
	fmadd.d	fa0, fa0, fa4, fa5
	ret

