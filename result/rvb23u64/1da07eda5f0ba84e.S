func0000000000000004:                   # @func0000000000000004
	fdiv.s	fa5, fa0, fa1
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fdiv.s	fa0, fa0, fa1
	lui	a0, 210944
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fdiv.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB3_2
	lui	a0, 524288
	fmv.w.x	fa0, a0
.LBB3_2:                                # %entry
	ret
