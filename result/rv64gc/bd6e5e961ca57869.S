func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB0_2
	li	a2, 1
	li	a0, 2
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 3
	li	a0, 2
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
