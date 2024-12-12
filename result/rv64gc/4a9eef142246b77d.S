func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB0_2
	addi	a0, a2, 8
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, -72
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, -14
.LBB0_4:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB1_2
	addi	a0, a2, 1
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 25
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 23
.LBB1_4:                                # %entry
	ret
