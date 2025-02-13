.LCPI0_0:
	.word	0xbf3504f3
func0000000000000000:
	fsub.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fadd.s	fa5, fa5, fa0
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

