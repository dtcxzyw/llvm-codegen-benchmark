func0000000000000006:                   # @func0000000000000006
	lui	a1, 524288
	bge	a1, a0, .LBB0_3
	addiw	a1, a1, -1
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	slti	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	lui	a0, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	slti	a0, a1, 1
	neg	a0, a0
	ori	a0, a0, 1
	ret
