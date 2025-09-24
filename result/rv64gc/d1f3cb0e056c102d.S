.LCPI0_0:
	.quad	0x40f86a0000000000
func0000000000000001:
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	fcvt.d.w	fa4, a1
	fcvt.d.w	fa3, a0
	fmul.d	fa5, fa3, fa5
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000000:
	add	a1, a1, a2
	fcvt.d.w	fa5, a0
	lui	a0, 16473
	fcvt.d.w	fa4, a1
	slli	a0, a0, 36
	fmv.d.x	fa3, a0
	fmul.d	fa5, fa5, fa3
	fdiv.d	fa0, fa5, fa4
	ret

