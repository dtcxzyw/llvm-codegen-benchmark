func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sext.w	a3, a3
	bge	a0, a1, .LBB0_3
	bge	a0, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	blt	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sext.w	a3, a3
	bge	a0, a1, .LBB1_3
	bge	a0, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	blt	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret
