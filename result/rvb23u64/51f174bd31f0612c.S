.LCPI0_0:
	.word	0x3727c5ac
func0000000000000000:
	fsub.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

