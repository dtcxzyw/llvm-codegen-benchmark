func0000000000000631:                   # @func0000000000000631
	bltu	a1, a2, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	bltu	a1, a2, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
