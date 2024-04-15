func000000000000004a:                   # @func000000000000004a
	addiw	a2, a1, -1
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srai	a2, a0, 63
	or	a0, a0, a2
	slt	a0, a1, a0
	ret
