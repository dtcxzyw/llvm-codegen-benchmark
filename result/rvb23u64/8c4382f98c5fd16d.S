.LCPI0_0:
	.word	0x40490fdb
func0000000000000000:
	fadd.s	fa5, fa0, fa1
	lui	a0, 231424
	fmv.w.x	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa3, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa3
	ret

