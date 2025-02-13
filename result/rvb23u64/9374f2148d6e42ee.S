.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.w	fa4, a0
	fdiv.s	fa4, fa4, fa0
	fcvt.d.s	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret

