func0000000000000000:
	lui	a1, 16473
	slli	a1, a1, 36
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x40efc02000000000
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

