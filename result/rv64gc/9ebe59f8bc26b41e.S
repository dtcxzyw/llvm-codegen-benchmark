func0000000000000014:                   # @func0000000000000014
	mv	a3, a0
	seqz	a0, a2
	addi	a0, a0, -1
	and	a1, a1, a0
	li	a0, 16
	bltu	a1, a3, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret
