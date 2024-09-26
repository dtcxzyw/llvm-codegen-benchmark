func0000000000000014:                   # @func0000000000000014
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
