func0000000000000009:                   # @func0000000000000009
	bge	a2, a1, .LBB0_3
	add	a2, a2, a0
	bge	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	add	a2, a0, a1
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	sub	a0, a2, a0
	ret
