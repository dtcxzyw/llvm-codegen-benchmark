func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a3, 2
	bltu	a0, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a0, a1
	ret
