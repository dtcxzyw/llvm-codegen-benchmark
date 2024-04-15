func00000000000000a4:                   # @func00000000000000a4
	bgez	a1, .LBB0_3
	li	a2, 139
	slli	a2, a2, 49
	srli	a3, a1, 31
	andi	a1, a0, 1
	bnez	a3, .LBB0_4
.LBB0_2:
	li	a0, 251
	slli	a0, a0, 49
	beqz	a1, .LBB0_5
	j	.LBB0_6
.LBB0_3:
	li	a2, 203
	slli	a2, a2, 49
	srli	a3, a1, 31
	andi	a1, a0, 1
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 235
	slli	a0, a0, 49
	bnez	a1, .LBB0_6
.LBB0_5:                                # %entry
	mv	a0, a2
.LBB0_6:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a3, 752
	li	a0, 20
	bgeu	a3, a1, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 14
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	sltiu	a0, a1, 41
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
