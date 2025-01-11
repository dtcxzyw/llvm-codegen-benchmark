func0000000000000001:
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40c3880000000000
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.lu	fa4, a0
	fdiv.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

