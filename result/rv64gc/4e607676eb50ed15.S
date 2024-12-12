func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	fcvt.d.l	fa0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	fcvt.d.l	fa0, a0
	ret
