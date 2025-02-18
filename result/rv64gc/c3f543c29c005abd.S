.LCPI0_0:
	.word	0x3f266666
func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa3, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa4, fa0
	fsub.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa3
	ret

