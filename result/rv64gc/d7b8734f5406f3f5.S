func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
