func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	fcvt.s.w	fa0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	fcvt.d.w	fa0, a1
	ret
