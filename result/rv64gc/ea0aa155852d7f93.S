func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	li	a2, 94
	bnez	a3, .LBB0_3
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 38
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 124
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 38
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
