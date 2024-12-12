func0000000000000141:                   # @func0000000000000141
	srai	a2, a2, 2
	addi	a1, a1, 1
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
