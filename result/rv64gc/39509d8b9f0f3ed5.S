func0000000000000001:
	fsub.d	fa5, fa0, fa1
	li	a0, 1025
	fabs.d	fa5, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3d06849b86a12b9c
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret

