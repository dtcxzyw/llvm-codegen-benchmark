func00000000000001f1:                   # @func00000000000001f1
	sext.w	a1, a1
	li	a2, 19
	bltu	a1, a2, .LBB0_2
	li	a1, 19
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	andi	a1, a1, 255
	li	a2, 246
	bltu	a1, a2, .LBB1_2
	li	a1, 246
.LBB1_2:                                # %entry
	addi	a1, a1, 4
	andi	a1, a1, 255
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
