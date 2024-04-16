func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 56
	andi	a2, a0, 1
	bgeu	a1, a3, .LBB0_3
	li	a0, 48
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 56
	li	a0, 48
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
