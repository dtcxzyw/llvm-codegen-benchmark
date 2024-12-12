func0000000000000024:                   # @func0000000000000024
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
