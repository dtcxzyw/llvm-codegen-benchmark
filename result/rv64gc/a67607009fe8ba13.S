func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.w.d	a1, fa0, rtz
	addiw	a0, a0, -2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
