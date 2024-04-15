func0000000000000002:                   # @func0000000000000002
	fcvt.w.d	a2, fa0, rtz
	addw	a0, a0, a1
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a2, fa0, rtz
	addw	a0, a0, a1
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
