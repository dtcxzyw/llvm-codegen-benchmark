func00000000000007ba:                   # @func00000000000007ba
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
func0000000000000b71:                   # @func0000000000000b71
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
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	beqz	a0, .LBB2_2
	xor	a1, a1, a2
	seqz	a0, a1
	ret
.LBB2_2:
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000541:                   # @func0000000000000541
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	beqz	a0, .LBB3_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB3_2:
	sltu	a0, a1, a2
	ret
func0000000000000451:                   # @func0000000000000451
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
func00000000000007b6:                   # @func00000000000007b6
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
func0000000000000b76:                   # @func0000000000000b76
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
func00000000000007b1:                   # @func00000000000007b1
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
func0000000000000a6a:                   # @func0000000000000a6a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bgtz	a0, .LBB8_2
	slt	a0, a2, a1
	ret
.LBB8_2:
	slt	a0, a1, a2
	ret
