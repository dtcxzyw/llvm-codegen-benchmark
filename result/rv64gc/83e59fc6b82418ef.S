.LCPI0_0:
	.word	0x42123a83
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 265728
	fmv.w.x	fa4, a0
	fsub.s	fa4, fa4, fa0
	fmul.s	fa5, fa4, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

