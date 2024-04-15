func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	li	a1, 1024
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	neg	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 1024
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	neg	a0, a2
	ret
