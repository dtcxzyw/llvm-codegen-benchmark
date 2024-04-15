func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	fli.s	fa5, 1.0
	beqz	a1, .LBB0_3
	fli.s	fa4, -1.0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fabs.s	fa0, fa4
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa0
	fli.s	fa4, -1.0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fabs.s	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:                                # %entry
	fabs.d	fa0, fa0
	ret
