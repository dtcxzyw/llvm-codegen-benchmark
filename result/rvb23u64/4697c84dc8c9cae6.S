.LCPI0_0:
	.word	0x40490fdb
func0000000000000000:
	fadd.s	fa5, fa1, fa1
	fli.s	fa4, -1.0
	lui	a0, %hi(.LCPI0_0)
	fadd.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

