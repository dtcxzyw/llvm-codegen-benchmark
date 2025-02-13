.LCPI0_0:
	.word	0x3f3504f3
func0000000000000000:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fadd.s	fa4, fa2, fa5
	flw	fa3, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa4, fa3
	fadd.s	fa0, fa5, fa4
	ret

