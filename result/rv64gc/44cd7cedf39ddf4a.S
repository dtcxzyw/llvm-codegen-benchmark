func0000000000000004:                   # @func0000000000000004
	fcvt.s.d	fa5, fa0
	fmv.x.w	a2, fa5
	srliw	a2, a2, 23
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.s.d	fa5, fa0
	fmv.x.w	a2, fa5
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
