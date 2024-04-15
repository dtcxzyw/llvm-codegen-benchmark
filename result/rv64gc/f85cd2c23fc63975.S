func0000000000000541:                   # @func0000000000000541
	andi	a1, a1, 255
	andi	a2, a2, 255
	beqz	a0, .LBB0_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB0_2:
	sltu	a0, a1, a2
	ret
func0000000000000981:                   # @func0000000000000981
	sext.w	a2, a2
	sext.w	a1, a1
	beqz	a0, .LBB1_2
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB1_2:
	sltu	a0, a2, a1
	ret
func00000000000007ba:                   # @func00000000000007ba
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bgtz	a0, .LBB2_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB2_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000b71:                   # @func0000000000000b71
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	beqz	a0, .LBB3_2
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB3_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	beqz	a0, .LBB4_2
	xor	a1, a1, a2
	seqz	a0, a1
	ret
.LBB4_2:
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000661:                   # @func0000000000000661
	andi	a3, a0, 255
	slli	a0, a1, 56
	srai	a0, a0, 56
	slli	a1, a2, 56
	srai	a1, a1, 56
	beqz	a3, .LBB5_2
	slt	a0, a1, a0
	ret
.LBB5_2:
	slt	a0, a0, a1
	ret
func00000000000007b1:                   # @func00000000000007b1
	andi	a3, a0, 255
	slli	a0, a1, 56
	srai	a0, a0, 56
	slli	a1, a2, 56
	srai	a1, a1, 56
	beqz	a3, .LBB6_2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB6_2:
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000a61:                   # @func0000000000000a61
	andi	a3, a0, 255
	slli	a0, a1, 56
	srai	a0, a0, 56
	slli	a1, a2, 56
	srai	a1, a1, 56
	beqz	a3, .LBB7_2
	slt	a0, a1, a0
	ret
.LBB7_2:
	slt	a0, a0, a1
	ret
func0000000000000441:                   # @func0000000000000441
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	andi	a4, a0, 255
	and	a0, a2, a3
	beqz	a4, .LBB8_2
	sltu	a0, a0, a1
	ret
.LBB8_2:
	sltu	a0, a1, a0
	ret
func0000000000000571:                   # @func0000000000000571
	sext.w	a0, a0
	li	a3, 11
	beq	a0, a3, .LBB9_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB9_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000461:                   # @func0000000000000461
	sext.w	a0, a0
	li	a3, 11
	beq	a0, a3, .LBB10_2
	sltu	a0, a1, a2
	ret
.LBB10_2:
	slt	a0, a1, a2
	ret
func0000000000000841:                   # @func0000000000000841
	andi	a1, a1, 255
	andi	a2, a2, 255
	beqz	a0, .LBB11_2
	sltu	a0, a2, a1
	ret
.LBB11_2:
	sltu	a0, a1, a2
	ret
func00000000000006b1:                   # @func00000000000006b1
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	li	a4, 2
	slt	a0, a1, a2
	bne	a3, a4, .LBB12_2
	xori	a0, a0, 1
.LBB12_2:                               # %entry
	ret
func00000000000007b6:                   # @func00000000000007b6
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bltz	a0, .LBB13_2
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB13_2:
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
func0000000000000b76:                   # @func0000000000000b76
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bltz	a0, .LBB14_2
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB14_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000b7a:                   # @func0000000000000b7a
	sext.w	a0, a0
	bgtz	a0, .LBB15_2
	slt	a0, a1, a2
	xori	a0, a0, 1
	ret
.LBB15_2:
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret
func0000000000000596:                   # @func0000000000000596
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bltz	a0, .LBB16_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB16_2:
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret
