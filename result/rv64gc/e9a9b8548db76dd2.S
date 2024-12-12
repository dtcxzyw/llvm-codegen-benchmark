func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB0_2
	li	a2, 117
	li	a3, 1
	bne	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 115
	li	a3, 1
	beq	a1, a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 24
	beqz	a1, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB2_2
	li	a2, 860
	li	a3, 10
	bgeu	a1, a3, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 125
	li	a3, 10
	bltu	a1, a3, .LBB2_4
.LBB2_3:                                # %entry
	mv	a0, a2
.LBB2_4:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB3_2
	li	a2, 280
	li	a3, 50
	bge	a3, a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a2, 408
	li	a3, 50
	blt	a3, a1, .LBB3_4
.LBB3_3:                                # %entry
	mv	a0, a2
.LBB3_4:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB4_2
	andi	a0, a2, 1
	addi	a0, a0, 8
.LBB4_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 255
	bltu	a3, a1, .LBB5_2
	andi	a0, a2, 1
	slli	a0, a0, 4
.LBB5_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB6_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a0, a2, -140
.LBB6_2:                                # %entry
	ret
