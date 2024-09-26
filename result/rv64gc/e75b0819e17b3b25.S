.LCPI0_0:
	.word	0x3f7851eb                      # float 0.969999969
func0000000000000000:                   # @func0000000000000000
	lui	a0, 263168
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	fsub.s	fa5, fa5, fa0
	fmul.s	fa0, fa5, fa4
	ret
