func0000000000000004:                   # @func0000000000000004
	fcvt.w.d	a1, fa0, rtz
	li	a2, 16
	bge	a2, a1, .LBB0_3
	addiw	a0, a0, -2
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 16
	addiw	a0, a0, -2
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.w.s	a1, fa0, rtz
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addiw	a0, a0, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
