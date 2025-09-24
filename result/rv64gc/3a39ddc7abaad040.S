func0000000000000000:
	fcvt.d.lu	fa5, a1
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40efc02000000000
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fcvt.d.lu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

