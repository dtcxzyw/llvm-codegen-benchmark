func0000000000000111:                   # @func0000000000000111
	bne	a0, a1, .LBB0_2
	addi	a0, a2, -10
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
