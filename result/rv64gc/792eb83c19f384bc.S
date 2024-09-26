func000000000000001a:                   # @func000000000000001a
	mv	a1, a0
	sext.w	a2, a0
	fcvt.w.d	a0, fa0, rtz
	blt	a0, a2, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	mv	a1, a0
	sext.w	a2, a0
	fcvt.w.d	a0, fa0, rtz
	blt	a2, a0, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
