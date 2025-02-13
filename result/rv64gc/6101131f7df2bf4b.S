.LCPI0_0:
	.word	0xbe7ffffc
func0000000000000000:
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fadd.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

