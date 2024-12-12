func0000000000000301:                   # @func0000000000000301
	sub	a1, a2, a1
	addi	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a2, a2, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
