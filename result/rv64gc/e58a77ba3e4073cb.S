func0000000000000008:
	fabs.d	fa5, fa1
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	fmul.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI2_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa4, fa5
	ret

