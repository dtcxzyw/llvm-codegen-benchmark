func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 3.0
	fmul.d	fa5, fa1, fa5
	fsub.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	fli.d	fa0, nan
	beqz	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 0.25
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.word	0xb4a00003                      # float -2.98023309E-7
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa1, fa5
	fadd.s	fa0, fa0, fa5
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
	lui	a0, 524288
	fmv.w.x	fa0, a0
.LBB2_2:                                # %entry
	ret
