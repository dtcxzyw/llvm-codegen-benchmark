func0000000000000001:                   # @func0000000000000001
	bge	a1, a2, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a0, -10
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a1, -10
	ret
