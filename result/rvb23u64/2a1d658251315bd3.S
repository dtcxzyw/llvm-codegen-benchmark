.LCPI0_0:
	.word	0x3ea3d70a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fcvt.w.s	a0, fa0, rtz
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret

