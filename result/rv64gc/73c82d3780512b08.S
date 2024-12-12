func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	sext.w	a0, a1
	li	a1, 56
	andi	a2, a2, 1
	bgeu	a0, a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 56
	beqz	a2, .LBB0_2
.LBB0_4:
	li	a0, 48
	ret
