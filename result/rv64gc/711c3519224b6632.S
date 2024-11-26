func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 3
	srli	a2, a2, 8
	li	a3, 125
	andi	a0, a0, 1
	bltu	a2, a3, .LBB0_2
	li	a2, 4
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 16
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
