func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srai	a1, a1, 5
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	neg	a0, a1
	ret
