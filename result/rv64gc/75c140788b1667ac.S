func0000000000000341:                   # @func0000000000000341
	srai	a2, a2, 2
	addi	a2, a2, 1
	srai	a1, a1, 2
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
