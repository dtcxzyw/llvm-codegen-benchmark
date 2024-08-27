func0000000000000001:                   # @func0000000000000001
	mv	a3, a1
	bge	a1, a2, .LBB0_4
	andi	a0, a0, 1
	bnez	a1, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a0, .LBB0_6
.LBB0_3:                                # %entry
	mv	a0, a1
	ret
.LBB0_4:                                # %entry
	mv	a3, a2
	andi	a0, a0, 1
	beqz	a1, .LBB0_2
.LBB0_5:                                # %entry
	mv	a2, a3
	bnez	a0, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a2
	ret
