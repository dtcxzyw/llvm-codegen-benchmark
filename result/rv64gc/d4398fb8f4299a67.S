func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 1
	beq	a3, a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a0, a1, a2
	xori	a0, a0, 1
	slli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	li	a0, 49
	bnez	a3, .LBB2_2
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a2, a1
	li	a1, 46
	sub	a0, a1, a0
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	sext.w	a2, a2
	sext.w	a0, a1
	li	a1, 127
	bgeu	a0, a2, .LBB3_3
	li	a0, 19
	beqz	a3, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a1, 134
	li	a0, 19
	bnez	a3, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a0, 1
	li	a0, -22
	bnez	a3, .LBB4_2
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a0, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, -34
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB5_2
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a1
	slli	a0, a0, 2
.LBB5_2:                                # %entry
	ret
