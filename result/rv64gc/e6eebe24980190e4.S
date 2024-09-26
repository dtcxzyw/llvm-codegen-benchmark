func0000000000000284:                   # @func0000000000000284
	addi	a2, a2, -5
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000281:                   # @func0000000000000281
	addi	a2, a2, -5
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000248:                   # @func0000000000000248
	addi	a2, a2, -384
	bltu	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sltu	a0, a2, a0
	ret
