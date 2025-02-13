.LCPI0_0:
	.word	0x3e22f983
func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fsub.s	fa5, fa5, fa0
	flw	fa4, %lo(.LCPI0_0)(a0)
	fdiv.s	fa0, fa4, fa5
	ret

