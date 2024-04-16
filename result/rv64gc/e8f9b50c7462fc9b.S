func0000000000000009:                   # @func0000000000000009
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	not	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
