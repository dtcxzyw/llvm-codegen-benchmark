func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fadd.s	fa5, fa1, fa2
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fadd.s	fa5, fa1, fa2
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa1, fa2
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:                                # %entry
	ret
