.LCPI0_0:
	.word	0xbfec835e
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa0, fa1
	fmul.s	fa0, fa4, fa5
	ret

