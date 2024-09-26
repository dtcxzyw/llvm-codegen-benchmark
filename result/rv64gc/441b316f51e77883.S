func00000000000007b6:                   # @func00000000000007b6
	sext.w	a0, a0
	bltz	a0, .LBB0_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB0_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000541:                   # @func0000000000000541
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB1_2:
	sltu	a0, a1, a2
	ret
func0000000000000571:                   # @func0000000000000571
	sext.w	a0, a0
	li	a3, 11
	beq	a0, a3, .LBB2_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB2_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000461:                   # @func0000000000000461
	sext.w	a0, a0
	li	a3, 11
	beq	a0, a3, .LBB3_2
	sltu	a0, a1, a2
	ret
.LBB3_2:
	slt	a0, a1, a2
	ret
func0000000000000b7a:                   # @func0000000000000b7a
	sext.w	a0, a0
	bgtz	a0, .LBB4_2
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB4_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000b71:                   # @func0000000000000b71
	sext.w	a0, a0
	beqz	a0, .LBB5_2
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB5_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func00000000000007b1:                   # @func00000000000007b1
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB6_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000a6a:                   # @func0000000000000a6a
	sext.w	a0, a0
	bgtz	a0, .LBB7_2
	slt	a0, a2, a1
	ret
.LBB7_2:
	slt	a0, a1, a2
	ret
