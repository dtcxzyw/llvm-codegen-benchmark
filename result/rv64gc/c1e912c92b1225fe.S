func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	bge	a1, a0, .LBB0_3
	lui	a1, 4
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	lui	a1, 4
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 4
	ret
