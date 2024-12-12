func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	srli	a2, a2, 1
	bgeu	a1, a2, .LBB0_3
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	blt	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
