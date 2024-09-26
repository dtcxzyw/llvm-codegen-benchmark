func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	sext.w	a2, a2
	sltiu	a0, a2, -1
	and	a0, a0, a1
	li	a1, 3
	beqz	a0, .LBB0_3
	li	a0, 7
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 5
	li	a0, 7
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
