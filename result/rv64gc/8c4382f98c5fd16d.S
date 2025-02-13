.LCPI0_0:
	.word	0x40490fdb
func0000000000000000:
	fadd.s	fa5, fa0, fa1
	lui	a0, 231424
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	fadd.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

