.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa4, zero
	fadd.s	fa4, fa2, fa4
	fadd.s	fa4, fa4, fa1
	fmul.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa0
	ret
