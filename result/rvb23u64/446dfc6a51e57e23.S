.LCPI0_0:
	.quad	0x3d06849b86a12b9b
func0000000000000014:
	fabs.s	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000012:
	fabs.s	fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

