func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	slti	a3, a3, 0
	not	a3, a3
	or	a2, a2, a3
	andi	a3, a2, 1
	andi	a2, a0, 1
	beqz	a3, .LBB0_3
	li	a0, 1
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 6
	li	a0, 1
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
