.LCPI0_0:
	.word	0xbedae22e
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa1, fa2
	fmul.s	fa5, fa0, fa5
	fdiv.s	fa0, fa5, fa4
	ret

