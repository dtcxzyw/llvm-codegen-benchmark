.LCPI0_0:
	.word	0xbedae22e
func0000000000000000:
	fadd.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa0, fa4
	fdiv.s	fa0, fa4, fa5
	ret

