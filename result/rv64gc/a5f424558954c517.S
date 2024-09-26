func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB0_2
	lui	a2, 1048392
	li	a3, -16
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, -29
	slli	a2, a2, 7
	li	a3, -16
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a3, a2
.LBB0_4:                                # %entry
	addw	a0, a0, a3
	ret
