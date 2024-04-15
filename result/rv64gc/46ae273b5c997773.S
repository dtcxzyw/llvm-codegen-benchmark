func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 15
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a1, a1, -15
	seqz	a0, a1
	ret
