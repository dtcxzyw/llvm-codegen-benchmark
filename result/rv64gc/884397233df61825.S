func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	andi	a2, a2, 1
	lui	a1, 256
	bnez	a2, .LBB0_2
	lui	a1, 512
.LBB0_2:                                # %entry
	andi	a2, a0, 1
	bnez	a3, .LBB0_4
	li	a0, 128
	beqz	a2, .LBB0_5
	j	.LBB0_6
.LBB0_4:
	li	a0, 144
	bnez	a2, .LBB0_6
.LBB0_5:                                # %entry
	mv	a0, a1
.LBB0_6:                                # %entry
	ret
