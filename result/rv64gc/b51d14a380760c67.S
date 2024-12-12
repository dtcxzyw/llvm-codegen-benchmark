func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB0_2
	li	a3, 32
	bgeu	a2, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a3, 4
	bltu	a2, a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a3
.LBB0_4:                                # %entry
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	li	a2, 176
	bltu	a2, a1, .LBB1_2
	sltiu	a0, a1, 41
	addi	a0, a0, -1
	andi	a0, a0, 7
.LBB1_2:                                # %entry
	ret
