func0000000000000041:                   # @func0000000000000041
	addi	a2, a0, -1
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a2, a1, -1
	bltu	a2, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
