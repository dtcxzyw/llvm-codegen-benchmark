func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	fabs.s	fa5, fa0
	fmul.s	fa0, fa5, fa1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fabs.s	fa5, fa1
	beqz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	fmul.s	fa0, fa0, fa5
	ret
