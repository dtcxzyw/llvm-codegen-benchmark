func0000000000000191:                   # @func0000000000000191
	mv	a3, a0
	bltu	a0, a1, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	xor	a2, a2, a3
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
