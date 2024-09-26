func0000000000000041:                   # @func0000000000000041
	li	a3, 8
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, -64
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	bltz	a1, .LBB1_2
	addi	a0, a2, 8
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000241:                   # @func0000000000000241
	li	a3, 5
	bltu	a1, a3, .LBB2_2
	addi	a0, a2, 28
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
