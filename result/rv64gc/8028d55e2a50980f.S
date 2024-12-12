func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 4
	sext.w	a0, a0
	bnez	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 4
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 2
	ret
