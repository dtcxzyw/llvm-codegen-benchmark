func0000000000000001:
	fli.d	fa5, 0.5
	fsub.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret

