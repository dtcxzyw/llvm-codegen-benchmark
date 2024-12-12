func0000000000000004:                   # @func0000000000000004
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	fmul.s	fa0, fa0, fa1
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 800400
	fmv.w.x	fa5, a0
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:                                # %entry
	fmul.s	fa0, fa0, fa1
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa2
.LBB3_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB4_2
	fmv.s	fa1, fa2
.LBB4_2:                                # %entry
	fmul.s	fa0, fa0, fa1
	ret
