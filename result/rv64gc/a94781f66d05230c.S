func000000000000000a:                   # @func000000000000000a
	bge	a1, a0, .LBB0_3
	li	a0, 8
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	sgtz	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	li	a0, 8
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 8
	sgtz	a0, a1
	ret
