func0000000000000000:                   # @func0000000000000000
	li	a3, 128
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB0_4
	li	a3, 8
	beqz	a1, .LBB0_5
.LBB0_2:                                # %entry
	bge	a0, a3, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a2, 128
	li	a3, 8
	bnez	a1, .LBB0_2
.LBB0_5:                                # %entry
	mv	a3, a2
	blt	a0, a2, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a3
	ret
