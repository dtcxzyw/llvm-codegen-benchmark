func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a2
	sext.w	a1, a1
	andi	a2, a0, 1
	bge	a1, a3, .LBB0_3
	li	a0, 16
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	li	a0, 16
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
