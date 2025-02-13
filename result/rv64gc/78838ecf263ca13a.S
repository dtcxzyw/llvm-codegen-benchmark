.LCPI0_0:
	.word	0x3f666666
func0000000000000000:
	lui	a0, 264192
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

