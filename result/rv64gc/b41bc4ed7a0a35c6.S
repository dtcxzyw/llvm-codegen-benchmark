func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	or	a0, a1, a2
	sext.w	a0, a0
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	or	a0, a1, a2
	sext.w	a0, a0
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
