func0000000000000038:                   # @func0000000000000038
	fcvt.w.s	a2, fa0, rtz
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addiw	a2, a1, -1
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	srai	a2, a0, 63
	or	a0, a0, a2
	slt	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	fcvt.w.s	a2, fa0, rtz
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	slt	a0, a1, a0
	ret
