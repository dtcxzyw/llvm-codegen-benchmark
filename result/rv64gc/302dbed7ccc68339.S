func0000000000000021:                   # @func0000000000000021
	andi	a3, a2, 3
	bnez	a3, .LBB0_3
	sext.w	a1, a1
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a1, a2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 32
	ret
