func0000000000000004:                   # @func0000000000000004
	li	a4, 64
	andi	a3, a0, 1
	bgeu	a1, a4, .LBB0_2
	li	a2, 1
	lui	a0, 1024
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	srli	a2, a2, 6
	lui	a0, 1024
	bnez	a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
