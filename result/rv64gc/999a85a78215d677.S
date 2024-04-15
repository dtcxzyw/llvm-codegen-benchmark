func0000000000000002:                   # @func0000000000000002
	mv	a1, a0
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	addiw	a0, a0, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
