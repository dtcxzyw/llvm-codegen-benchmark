func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB0_2
	andi	a0, a2, 3
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
