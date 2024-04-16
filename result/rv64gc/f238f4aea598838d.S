func000000000000009a:                   # @func000000000000009a
	bge	a2, a1, .LBB0_3
	add	a2, a2, a0
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	sub	a2, a2, a0
	slti	a0, a2, 4
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	add	a2, a1, a0
	blt	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	sub	a2, a1, a0
	slti	a0, a2, 4
	xori	a0, a0, 1
	ret
