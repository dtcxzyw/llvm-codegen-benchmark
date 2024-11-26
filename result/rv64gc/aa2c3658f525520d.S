func0000000000000011:                   # @func0000000000000011
	slli	a2, a1, 48
	mv	a1, a0
	beqz	a2, .LBB0_2
	li	a0, 12
	slli	a1, a1, 48
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 8
	slli	a1, a1, 48
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 16
.LBB0_4:                                # %entry
	ret
