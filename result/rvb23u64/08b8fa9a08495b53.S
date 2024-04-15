.LCPI0_0:
	.word	0xbb808081                      # float -0.00392156886
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	fdiv.s	fa0, fa5, fa0
	ret
