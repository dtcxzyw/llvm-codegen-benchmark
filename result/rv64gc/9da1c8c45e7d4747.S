func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bge	a1, a2, .LBB0_3
	li	a0, -2
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a0, -2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
