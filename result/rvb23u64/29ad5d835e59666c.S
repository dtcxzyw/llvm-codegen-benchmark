func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	feq.s	a0, fa1, fa2
	beqz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fle.s	a0, fa2, fa1
	beqz	a0, .LBB3_2
	fmv.w.x	fa0, zero
.LBB3_2:                                # %entry
	ret
