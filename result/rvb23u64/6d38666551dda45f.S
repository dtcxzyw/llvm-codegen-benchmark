.LCPI0_0:
	.quad	0x40f86a0000000000
func0000000000000001:
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	fcvt.d.w	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 16473
	fcvt.d.w	fa5, a1
	slli	a2, a2, 36
	fmv.d.x	fa4, a2
	fmul.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

