func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a0, a0, 1
	beq	a1, a2, .LBB0_2
	li	a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a0, a1, a2
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a2, a1
	li	a1, 46
	sub	a0, a1, a0
	ret
.LBB2_2:
	li	a0, 49
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a3, a1
	andi	a1, a0, 1
	bltu	a3, a2, .LBB3_2
	li	a0, 134
	bnez	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 127
	beqz	a1, .LBB3_4
.LBB3_3:
	li	a0, 19
.LBB3_4:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a0, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, -34
	ret
.LBB4_2:
	li	a0, -22
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a1
	slli	a0, a0, 2
	ret
.LBB5_2:
	li	a0, 2
	ret
