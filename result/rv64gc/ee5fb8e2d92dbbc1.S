.LCPI0_0:
	.word	0x3ea2f983
func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	fmul.s	fa4, fa1, fa4
	fmul.s	fa0, fa5, fa4
	ret

