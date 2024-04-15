func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	fcvt.w.s	a0, fa0, rtz
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 4
	ret
