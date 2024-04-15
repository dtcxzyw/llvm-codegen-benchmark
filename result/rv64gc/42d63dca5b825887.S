func000000000000000d:                   # @func000000000000000d
	li	a3, -127
	srli	a3, a3, 1
	andi	a1, a1, 1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	bnez	a1, .LBB0_4
	addi	a1, a2, 63
	j	.LBB0_5
.LBB0_4:
	li	a1, -1
	srli	a1, a1, 1
.LBB0_5:                                # %entry
	srli	a1, a1, 3
	li	a2, -113
	srli	a2, a2, 4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
