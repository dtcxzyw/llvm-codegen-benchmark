func0000000000000000:                   # @func0000000000000000
	li	a3, 16
	andi	a0, a0, 1
	bge	a3, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 16
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
