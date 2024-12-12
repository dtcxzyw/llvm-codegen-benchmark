func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	bltu	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
