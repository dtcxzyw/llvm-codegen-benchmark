.LCPI0_0:
	.word	0x3647e03f
func0000000000000000:
	fmul.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa5, fa4
	ret

