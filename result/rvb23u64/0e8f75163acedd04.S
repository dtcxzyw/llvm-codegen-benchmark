.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000008:                   # @func0000000000000008
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	fli.s	fa0, 1.0
	bnez	a0, .LBB1_2
	fdiv.s	fa0, fa0, fa5
.LBB1_2:                                # %entry
	ret
