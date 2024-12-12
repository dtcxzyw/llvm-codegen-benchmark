func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	li	a3, 14
	beq	a1, a3, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a1, a1, 255
	li	a3, 248
	bltu	a1, a3, .LBB1_2
	sext.w	a2, a2
	slti	a0, a2, 181
	xori	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	li	a3, 248
	bltu	a1, a3, .LBB2_2
	sext.w	a2, a2
	slti	a0, a2, 90
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	beqz	a1, .LBB3_2
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a0, a2
.LBB3_2:                                # %entry
	ret
