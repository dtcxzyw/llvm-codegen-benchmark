func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:                                # %entry
	fmv.s	fa0, fa5
	ret
