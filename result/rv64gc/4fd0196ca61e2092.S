func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	sext.w	a0, a1
	lui	a1, 1
	sext.w	a2, a2
	bgeu	a1, a0, .LBB0_3
	bge	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 1
	blt	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
