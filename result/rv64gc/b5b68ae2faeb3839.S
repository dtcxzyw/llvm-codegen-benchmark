func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	andi	a1, a2, 255
	bnez	a3, .LBB0_2
	lui	a2, 1048392
	addi	a2, a2, -13
	li	a3, 67
	bltu	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 1048575
	addi	a2, a2, 371
	li	a3, 67
	bgeu	a1, a3, .LBB0_4
.LBB0_3:                                # %entry
	li	a2, -29
.LBB0_4:                                # %entry
	addw	a0, a0, a2
	ret
