.LCPI0_0:
	.word	0x3f316f00
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa4, fa1, fa2
	fadd.s	fa5, fa4, fa5
	fadd.s	fa0, fa0, fa5
	ret

