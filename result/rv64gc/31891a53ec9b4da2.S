func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 1
	bgez	a0, .LBB0_3
	li	a2, 139
	slli	a2, a2, 49
	beqz	a1, .LBB0_4
.LBB0_2:
	li	a1, 251
	slli	a1, a1, 49
	srli	a0, a0, 32
	bnez	a0, .LBB0_5
	j	.LBB0_6
.LBB0_3:
	li	a2, 203
	slli	a2, a2, 49
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 235
	slli	a1, a1, 49
	srli	a0, a0, 32
	beqz	a0, .LBB0_6
.LBB0_5:                                # %entry
	mv	a1, a2
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	li	a2, 192
	bltu	a0, a2, .LBB1_2
	sltiu	a0, a0, 224
	li	a1, 4
	sub	a0, a1, a0
	ret
.LBB1_2:
	andi	a1, a1, 1
	li	a0, 2
	sub	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a4, a1, 1
	sext.w	a1, a0
	lui	a0, 65
	addiw	a2, a0, 427
	beqz	a1, .LBB2_3
	mv	a3, a2
	beqz	a4, .LBB2_4
.LBB2_2:
	lui	a0, 78
	addiw	a0, a0, 512
	bgeu	a2, a1, .LBB2_5
	j	.LBB2_6
.LBB2_3:
	lui	a0, 49
	addiw	a3, a0, -704
	bnez	a4, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 81
	addiw	a0, a0, 1557
	bltu	a2, a1, .LBB2_6
.LBB2_5:                                # %entry
	mv	a0, a3
.LBB2_6:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a1, 1
	sext.w	a1, a0
	li	a0, 20
	beqz	a2, .LBB3_3
	li	a2, 176
	bgeu	a2, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 14
	li	a2, 176
	bltu	a2, a1, .LBB3_2
.LBB3_4:                                # %entry
	sltiu	a0, a1, 41
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
