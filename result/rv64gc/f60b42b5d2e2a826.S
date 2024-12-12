func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a3, a0
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB1_2
	li	a0, 8
	sext.w	a3, a3
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 6
	sext.w	a3, a3
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 4
.LBB1_4:                                # %entry
	li	a1, 256
	blt	a3, a1, .LBB1_6
	ret
.LBB1_6:                                # %entry
	li	a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB2_2
	andi	a0, a2, 1
	addi	a0, a0, 1
	li	a2, 16
	bltu	a2, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 4
	li	a2, 16
	bgeu	a2, a1, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 8
.LBB2_4:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB3_2
	andi	a2, a2, 1
	xori	a0, a2, 5
	li	a2, 99
	blt	a2, a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 6
	li	a2, 99
	bge	a2, a1, .LBB3_4
.LBB3_3:                                # %entry
	li	a0, 5
.LBB3_4:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB4_2
	andi	a0, a2, 1
	addi	a0, a0, 3
	li	a2, 999
	bltu	a2, a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 5
	li	a2, 999
	bgeu	a2, a1, .LBB4_4
.LBB4_3:                                # %entry
	li	a0, 6
.LBB4_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB5_2
	li	a0, 8
	sext.w	a3, a3
	bnez	a1, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a0, 4
	sext.w	a3, a3
	beqz	a1, .LBB5_4
.LBB5_3:
	li	a0, 2
.LBB5_4:                                # %entry
	li	a1, 3
	bltu	a3, a1, .LBB5_6
	ret
.LBB5_6:                                # %entry
	li	a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB6_2
	andi	a2, a2, 1
	li	a0, 4
	sub	a0, a0, a2
	li	a2, 128
	bltu	a1, a2, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a0, 2
	li	a2, 128
	bgeu	a1, a2, .LBB6_4
.LBB6_3:                                # %entry
	li	a0, 1
.LBB6_4:                                # %entry
	ret
