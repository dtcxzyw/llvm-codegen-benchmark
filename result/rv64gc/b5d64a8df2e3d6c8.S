func00000000000000a8:                   # @func00000000000000a8
	andi	a3, a0, 1
	andi	a0, a1, 255
	andi	a1, a2, 255
	bnez	a3, .LBB0_2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB0_2:
	sltu	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	bnez	a0, .LBB1_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB1_2:
	sltu	a0, a2, a1
	ret
func0000000000000112:                   # @func0000000000000112
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	bnez	a0, .LBB2_2
	sltu	a0, a2, a1
	ret
.LBB2_2:
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
func00000000000000f6:                   # @func00000000000000f6
	andi	a0, a0, 1
	beq	a2, a4, .LBB3_2
	slt	a5, a4, a2
	slt	a1, a2, a4
	beqz	a0, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	sltu	a5, a3, a1
	sltu	a1, a1, a3
	bnez	a0, .LBB3_4
.LBB3_3:                                # %entry
	mv	a1, a5
.LBB3_4:                                # %entry
	xori	a0, a1, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	andi	a3, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a0, a1, a2
	beqz	a3, .LBB4_2
	xori	a0, a0, 1
.LBB4_2:                                # %entry
	ret
