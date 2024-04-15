func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	li	a2, 6
	bltu	a1, a2, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
