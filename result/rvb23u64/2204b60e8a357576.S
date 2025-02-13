.LCPI0_0:
	.word	0x40490fdb
func0000000000000000:
	fmul.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa5, fa4
	fsub.s	fa0, fa5, fa0
	ret

