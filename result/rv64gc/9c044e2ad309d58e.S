func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a3, fa0, fa5
	li	a0, 3
	beqz	a3, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
