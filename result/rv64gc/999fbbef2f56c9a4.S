func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 1023
	andi	a2, a2, 1
	bgeu	a0, a1, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1023
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1023
	ret
