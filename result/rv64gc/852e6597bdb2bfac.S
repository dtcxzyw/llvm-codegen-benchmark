func00000000000000c2:                   # @func00000000000000c2
	mv	a2, a0
	bge	a0, a1, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
