func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	fcvt.s.w	fa5, a1
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a1, fa5, rtz
	blt	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.d.l	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a2, fa5, rtz
	blt	a1, a2, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
