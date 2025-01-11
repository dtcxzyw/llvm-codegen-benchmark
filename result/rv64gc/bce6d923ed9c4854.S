.LCPI0_0:
	.word	0x40c90fdb
func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa0, fa5
	lui	a0, 258048
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fmul.s	fa0, fa5, fa4
	ret

