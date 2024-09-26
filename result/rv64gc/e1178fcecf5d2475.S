func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	sext.w	a2, a2
	sltiu	a1, a2, -1
	and	a1, a1, a0
	li	a2, 3
	beqz	a3, .LBB0_3
	li	a0, 7
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 5
	li	a0, 7
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
