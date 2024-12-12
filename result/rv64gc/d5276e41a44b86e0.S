func0000000000000429:                   # @func0000000000000429
	mv	a3, a0
	bltu	a0, a1, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	xor	a2, a2, a3
	sltu	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000521:                   # @func0000000000000521
	mv	a3, a1
	bltu	a1, a2, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	xor	a0, a0, a3
	sltu	a1, a1, a2
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
