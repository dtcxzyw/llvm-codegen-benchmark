func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fabs.s	fa5, fa1
	fcvt.d.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fabs.s	fa5, fa1
	fcvt.d.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
