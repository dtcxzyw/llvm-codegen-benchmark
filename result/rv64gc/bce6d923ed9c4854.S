.LCPI0_0:
	.word	0x40c90fdb
func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

