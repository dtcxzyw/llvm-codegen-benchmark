func0000000000001d6a:                   # @func0000000000001d6a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bgtz	a0, .LBB0_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB0_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000002ce1:                   # @func0000000000002ce1
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	beqz	a0, .LBB1_2
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB1_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000001481:                   # @func0000000000001481
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	beqz	a0, .LBB2_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB2_2:
	sltu	a0, a1, a2
	ret
func00000000000028c1:                   # @func00000000000028c1
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	sext.w	a2, a2
	beq	a0, a3, .LBB3_2
	slt	a0, a2, a1
	ret
.LBB3_2:
	slt	a0, a1, a2
	ret
func00000000000010a1:                   # @func00000000000010a1
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	beqz	a0, .LBB4_2
	sltu	a0, a1, a2
	ret
.LBB4_2:
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000001d66:                   # @func0000000000001d66
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bltz	a0, .LBB5_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB5_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000002ce6:                   # @func0000000000002ce6
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bltz	a0, .LBB6_2
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB6_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000001d61:                   # @func0000000000001d61
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	beqz	a0, .LBB7_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB7_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func00000000000028ca:                   # @func00000000000028ca
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bgtz	a0, .LBB8_2
	slt	a0, a2, a1
	ret
.LBB8_2:
	slt	a0, a1, a2
	ret
