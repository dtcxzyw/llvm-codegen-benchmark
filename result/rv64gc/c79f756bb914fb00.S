func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	li	a4, 1
	sext.w	a1, a1
	mv	a2, a0
	beq	a3, a4, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 7
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
