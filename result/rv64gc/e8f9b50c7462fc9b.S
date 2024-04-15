func0000000000000009:                   # @func0000000000000009
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a1, a1, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
