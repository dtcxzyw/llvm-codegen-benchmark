func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	sext.w	a1, a1
	andi	a2, a2, 16
	bgeu	a1, a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
