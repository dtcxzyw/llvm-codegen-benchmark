.LCPI0_0:
	.quad	0x3d06849b86a12b9b
func0000000000000014:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa1
	fcvt.d.s	fa4, fa4
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000012:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.s	fa4, fa1
	fcvt.d.s	fa4, fa4
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret

