func0000000000000000:
	fmadd.d	fa5, fa0, fa0, fa1
	fli.d	fa4, 0.5
	fneg.d	fa4, fa4
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3e80000000000000
func0000000000000001:
	fmadd.d	fa5, fa0, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

