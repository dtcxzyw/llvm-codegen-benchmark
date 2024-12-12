.LCPI0_0:
	.word	0xbe7ffffc                      # float -0.24999994
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
