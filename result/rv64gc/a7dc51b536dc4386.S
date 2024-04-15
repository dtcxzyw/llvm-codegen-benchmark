func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, 3
	beqz	a2, .LBB0_3
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
