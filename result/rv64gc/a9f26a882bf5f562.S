func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 15
	li	a2, 8
	bltu	a1, a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, -4
	sext.w	a1, a1
	li	a2, 8
	bltu	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
