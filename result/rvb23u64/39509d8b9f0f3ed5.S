func0000000000000001:
	fsub.d	fa5, fa0, fa1
	fabs.d	fa5, fa5
	fli.d	fa4, 4.0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3d06849b86a12b9c
func0000000000000000:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

