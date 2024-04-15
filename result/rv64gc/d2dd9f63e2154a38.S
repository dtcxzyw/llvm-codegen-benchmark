func0000000000000621:                   # @func0000000000000621
	li	a2, 15
	bltu	a2, a1, .LBB0_2
	addi	a2, a1, -1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	li	a2, 15
	bltu	a2, a1, .LBB1_2
	addi	a2, a1, -1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
