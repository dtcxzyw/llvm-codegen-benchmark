.LCPI0_0:
	.word	0x40490fdb
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa0, fa0
	fli.s	fa3, -1.0
	fadd.s	fa4, fa4, fa3
	fmul.s	fa0, fa4, fa5
	ret

