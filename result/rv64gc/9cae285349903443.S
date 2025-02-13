.LCPI0_0:
	.word	0x40490fdb
func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fdiv.s	fa5, fa5, fa1
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret

