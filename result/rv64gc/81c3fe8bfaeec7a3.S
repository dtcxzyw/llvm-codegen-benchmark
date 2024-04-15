func0000000000000000:                   # @func0000000000000000
	bge	a1, a0, .LBB0_3
	lui	a0, 10
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	lui	a0, 10
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	lui	a1, 10
	mv	a0, a1
	ret
