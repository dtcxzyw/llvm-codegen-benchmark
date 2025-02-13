.LCPI0_0:
	.word	0x3db0cc05
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa1
	fmul.s	fa5, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret

