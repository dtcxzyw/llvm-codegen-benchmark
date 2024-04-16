func0000000000000066:                   # @func0000000000000066
	blez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a3, 16
	blt	a3, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bltz	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	bltz	a0, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
