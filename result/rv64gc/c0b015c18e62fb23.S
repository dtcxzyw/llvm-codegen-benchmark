func0000000000000014:                   # @func0000000000000014
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
