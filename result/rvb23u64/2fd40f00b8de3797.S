.LCPI0_0:
	.word	0x3eaaaaab
func0000000000000000:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fadd.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret

