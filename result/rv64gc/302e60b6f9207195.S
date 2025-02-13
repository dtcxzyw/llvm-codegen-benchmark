.LCPI0_0:
	.word	0xbe40e199
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 263168
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa1, fa4
	fdiv.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

