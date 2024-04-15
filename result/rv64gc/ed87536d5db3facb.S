.LCPI0_0:
	.word	0xbe4ccccd                      # float -0.200000003
func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fdiv.s	fa5, fa3, fa5
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
