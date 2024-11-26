func0000000000000088:                   # @func0000000000000088
	srliw	a1, a0, 16
	li	a0, 16
	bltu	a0, a1, .LBB0_2
	li	a0, 4
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, -400
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 2
.LBB0_4:                                # %entry
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a0
	li	a2, 1
	slli	a2, a2, 11
	lui	a0, 1
	bgeu	a2, a1, .LBB1_3
	li	a2, 1522
	bge	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	li	a2, 1522
	blt	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1522
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a1, a0, 16
	beqz	a1, .LBB2_2
	li	a0, 4
	ret
.LBB2_2:
	sext.w	a0, a0
	li	a1, 2047
	sltu	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	li	a1, 159
	bltu	a0, a1, .LBB3_2
	li	a0, -126
	ret
.LBB3_2:
	sltiu	a0, a0, 127
	addi	a0, a0, -32
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a0
	li	a0, 27
	blt	a1, a0, .LBB4_2
	li	a0, 13
	li	a2, 9
	bge	a2, a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 11
	li	a2, 9
	blt	a2, a1, .LBB4_4
.LBB4_3:                                # %entry
	li	a0, 9
.LBB4_4:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a0
	li	a0, 10
	blt	a1, a0, .LBB5_3
	li	a2, 100
	bge	a1, a2, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:
	li	a0, 1
	li	a2, 100
	blt	a1, a2, .LBB5_2
.LBB5_4:                                # %entry
	li	a0, 100
	ret
