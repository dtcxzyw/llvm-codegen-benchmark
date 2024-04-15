func0000000000000044:                   # @func0000000000000044
	srli	a3, a0, 31
	andi	a2, a1, 1
	beqz	a3, .LBB0_3
	li	a1, 235
	slli	a1, a1, 49
	beqz	a2, .LBB0_4
.LBB0_2:
	li	a2, 203
	slli	a2, a2, 49
	srli	a0, a0, 32
	bnez	a0, .LBB0_5
	j	.LBB0_6
.LBB0_3:
	li	a1, 251
	slli	a1, a1, 49
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 139
	slli	a2, a2, 49
	srli	a0, a0, 32
	beqz	a0, .LBB0_6
.LBB0_5:                                # %entry
	mv	a1, a2
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	li	a3, 752
	li	a0, 20
	bgeu	a3, a2, .LBB1_3
	li	a3, 176
	bgeu	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 14
	li	a3, 176
	bltu	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 7
	ret
