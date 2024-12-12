func0000000000000161:                   # @func0000000000000161
	sub	a1, a1, a2
	srli	a1, a1, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a2
	srli	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sltiu	a0, a1, 32
	ret
