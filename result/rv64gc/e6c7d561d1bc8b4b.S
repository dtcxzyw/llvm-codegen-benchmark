func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.l.s	a1, fa0, rtz
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
