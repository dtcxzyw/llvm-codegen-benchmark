.LCPI0_0:
	.quad	0x40f86a0000000000
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a2, 16473
	slli	a2, a2, 36
	fmv.d.x	fa5, a2
	add	a0, a0, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

