func0000000000000004:
	fli.d	fa5, 1.0
	fmax.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	ret

.LCPI1_0:
	.quad	0x43f0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	ret

