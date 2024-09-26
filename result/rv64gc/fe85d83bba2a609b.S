func0000000000000191:                   # @func0000000000000191
	mv	a3, a1
	bltu	a1, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
