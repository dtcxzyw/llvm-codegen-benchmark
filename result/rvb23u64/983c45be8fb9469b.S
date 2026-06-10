func0000000000000000:
	fcvt.d.wu	fa5, a0
	lui	a0, 16473
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40f86a0000000000
func0000000000000001:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

