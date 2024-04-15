func0000000000000082:                   # @func0000000000000082
	sext.w	a3, a1
	li	a4, 128
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -102
	seqz	a1, a1
	or	a0, a0, a1
	ret
