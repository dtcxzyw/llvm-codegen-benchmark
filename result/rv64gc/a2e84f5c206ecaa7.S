func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	li	a3, 187
	andi	a1, a1, 1
	bltu	a2, a3, .LBB0_2
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
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 6
	li	a2, 4
	beq	a3, a4, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
