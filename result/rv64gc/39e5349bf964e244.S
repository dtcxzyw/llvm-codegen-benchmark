func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	fcvt.w.s	a1, fa0, rtz
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
