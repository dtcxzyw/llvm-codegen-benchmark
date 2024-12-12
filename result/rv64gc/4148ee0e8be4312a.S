func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -53
	srli	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, -1
	srli	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
