.LCPI0_0:
	.word	0x3eaaaaab
func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa2, fa4
	fsub.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret

