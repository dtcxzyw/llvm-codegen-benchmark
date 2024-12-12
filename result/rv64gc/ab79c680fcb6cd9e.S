func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -11
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
