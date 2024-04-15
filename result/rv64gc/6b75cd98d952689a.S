func0000000000000006:                   # @func0000000000000006
	li	a2, -127
	srli	a2, a2, 1
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	addi	a0, a1, 63
	j	.LBB0_5
.LBB0_4:
	li	a0, -1
	srli	a0, a0, 1
.LBB0_5:                                # %entry
	srli	a0, a0, 3
	li	a1, -113
	srli	a1, a1, 4
	and	a0, a0, a1
	ret
