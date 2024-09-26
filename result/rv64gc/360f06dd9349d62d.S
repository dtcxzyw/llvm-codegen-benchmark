func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	sext.w	a1, a1
	li	a0, 10
	bnez	a1, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 12
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 8
	ret
