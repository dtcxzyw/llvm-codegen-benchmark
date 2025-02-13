.LCPI0_0:
	.quad	0x4010000000000000
func0000000000000001:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
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

