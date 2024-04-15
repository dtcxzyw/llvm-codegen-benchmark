func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 128
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sub	a2, a2, a0
	seqz	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 128
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sub	a2, a2, a0
	sltiu	a0, a2, 5
	ret
