.LCPI0_0:
	.word	0x3727c5ac
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa4, fa0, fa1
	fadd.s	fa5, fa0, fa5
	fadd.s	fa0, fa5, fa4
	ret

