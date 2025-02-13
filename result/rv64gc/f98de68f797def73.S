.LCPI0_0:
	.word	0xbc6bbab1
func0000000000000000:
	fmul.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fdiv.s	fa0, fa4, fa5
	ret

