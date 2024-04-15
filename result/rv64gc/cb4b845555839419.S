func0000000000000081:                   # @func0000000000000081
	feq.s	a1, fa0, fa0
	beqz	a1, .LBB0_2
	feq.s	a0, fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000071:                   # @func0000000000000071
	feq.s	a1, fa0, fa0
	beqz	a1, .LBB1_2
	feq.s	a0, fa0, fa1
	xori	a0, a0, 1
.LBB1_2:                                # %entry
	ret
