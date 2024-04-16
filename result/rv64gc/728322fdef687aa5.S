func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	sext.w	a1, a1
	seqz	a0, a1
	li	a1, 29
	beqz	a2, .LBB0_2
	li	a1, 35
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 255
	sext.w	a1, a0
	beqz	a2, .LBB1_2
	li	a0, 885
	li	a2, 860
	li	a3, 10
	bgeu	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 132
	li	a2, 125
	li	a3, 10
	bltu	a1, a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a2
.LBB1_4:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a0
	li	a3, 4
	li	a0, 457
	bgeu	a1, a3, .LBB2_3
	bnez	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 418
	beqz	a2, .LBB2_2
.LBB2_4:                                # %entry
	sltiu	a0, a1, 4
	li	a1, 454
	sub	a0, a1, a0
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
	sext.w	a2, a0
	sext.w	a3, a1
	li	a1, 7
	li	a0, 8
	bgeu	a3, a1, .LBB5_3
	li	a3, 4
	bgeu	a2, a3, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	li	a0, 11
	li	a1, 10
	li	a3, 4
	bltu	a2, a3, .LBB5_2
.LBB5_4:                                # %entry
	mv	a0, a1
	ret
