func0000000000000001:                   # @func0000000000000001
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	fadd.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x3e4ccccd                      # float 0.200000003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmin.s	fa5, fa1, fa5
	fadd.s	fa0, fa5, fa0
	ret
