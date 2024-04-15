.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa1, fa4
	fadd.s	fa0, fa4, fa5
.LBB0_2:                                # %entry
	ret
