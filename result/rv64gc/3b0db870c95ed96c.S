.LCPI0_0:
	.word	0x3a83126f
func0000000000000000:
	fadd.s	fa5, fa0, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 266752
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fdiv.s	fa0, fa5, fa4
	ret

