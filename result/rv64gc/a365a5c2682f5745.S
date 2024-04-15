func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB0_2
	li	a2, 1
	li	a0, 2
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, -1
	andi	a2, a0, 3
	li	a0, 2
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
