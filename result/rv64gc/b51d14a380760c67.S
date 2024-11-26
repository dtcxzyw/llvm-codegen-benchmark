func0000000000000018:                   # @func0000000000000018
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
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 3
	beq	a1, a2, .LBB1_2
	li	a2, 128
	li	a3, 2
	bgeu	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 120
	li	a3, 2
	bltu	a1, a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a2
.LBB1_4:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	li	a2, 176
	bltu	a2, a1, .LBB2_2
	sltiu	a0, a1, 41
	addi	a0, a0, -1
	andi	a0, a0, 7
.LBB2_2:                                # %entry
	ret
