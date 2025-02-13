func0000000000000000:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fadd.d	fa0, fa5, fa5
	ret

.LCPI1_0:
	.quad	0x3f90000000000000
func0000000000000001:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

