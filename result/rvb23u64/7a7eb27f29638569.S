func0000000000000000:
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 128.0
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

