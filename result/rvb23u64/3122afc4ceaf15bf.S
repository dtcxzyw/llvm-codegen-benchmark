.LCPI0_0:
	.word	0x3089705f
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 265216
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa0
	fmul.s	fa4, fa1, fa4
	fmul.s	fa0, fa5, fa4
	ret

