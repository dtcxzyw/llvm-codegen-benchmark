func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB0_2
	li	a0, 177
	li	a2, 178
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 172
	li	a2, 173
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
