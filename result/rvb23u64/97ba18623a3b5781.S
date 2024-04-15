func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fabs.s	fa0, fa1
.LBB0_2:                                # %entry
	fmul.s	fa0, fa0, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fabs.s	fa0, fa1
.LBB1_2:                                # %entry
	fmul.s	fa0, fa0, fa0
	ret
