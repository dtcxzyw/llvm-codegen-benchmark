func0000000000000008:                   # @func0000000000000008
	li	a3, 26
	addi	a2, a2, 36
	bgeu	a1, a3, .LBB0_3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 26
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 1
	mv	a0, a1
	ret
