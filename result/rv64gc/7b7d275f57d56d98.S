func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	fcvt.w.s	a1, fa0, rtz
	blt	a2, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	fcvt.w.s	a1, fa0, rtz
	blt	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	fcvt.w.s	a1, fa0, rtz
	bltu	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
