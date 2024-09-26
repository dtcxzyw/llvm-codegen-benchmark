func0000000000000044:                   # @func0000000000000044
	addi	a3, a1, 10
	bltu	a3, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	sub	a3, a3, a1
	sltu	a0, a0, a3
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a3, a1, 10
	bltu	a3, a2, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	sub	a3, a3, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
