func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	sext.w	a1, a0
	beqz	a2, .LBB0_2
	li	a2, 1154
	li	a0, 1184
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 421
	li	a0, 456
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	li	a3, 1853
	sext.w	a1, a0
	beq	a2, a3, .LBB1_2
	li	a2, 1
	li	a0, 8
	li	a3, 2
	bgeu	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 3
	li	a0, 12
	li	a3, 2
	bltu	a1, a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a2
.LBB1_4:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a1
	sext.w	a1, a0
	beqz	a2, .LBB2_2
	li	a0, 14
	li	a2, 6
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 1
	li	a2, 9
	beqz	a1, .LBB2_4
.LBB2_3:                                # %entry
	mv	a0, a2
.LBB2_4:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	sext.w	a1, a0
	beqz	a2, .LBB3_2
	li	a2, 87
	li	a0, 69
	bgez	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a2, 83
	li	a0, 78
	bltz	a1, .LBB3_4
.LBB3_3:                                # %entry
	mv	a0, a2
.LBB3_4:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 160
	sltiu	a0, a1, 161
	bltu	a3, a2, .LBB4_2
	addi	a0, a0, -1
	andi	a0, a0, 34
	ret
.LBB4_2:
	neg	a0, a0
	andi	a0, a0, -34
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a1
	li	a1, 7
	sext.w	a2, a0
	bltu	a3, a1, .LBB5_2
	li	a0, 11
	li	a1, 10
	li	a3, 4
	bgeu	a2, a3, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a0, 8
	li	a3, 4
	bltu	a2, a3, .LBB5_4
.LBB5_3:                                # %entry
	mv	a0, a1
.LBB5_4:                                # %entry
	ret
