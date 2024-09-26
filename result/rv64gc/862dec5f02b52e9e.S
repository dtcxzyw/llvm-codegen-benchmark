func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	flt.d	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.d	fa0, fa1
	ret
.LBB0_3:                                # %entry
	fmv.d.x	fa1, zero
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
