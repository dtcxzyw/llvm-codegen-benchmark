func0000000000000081:                   # @func0000000000000081
	bltu	a0, a1, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000541:                   # @func0000000000000541
	blt	a0, a1, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
