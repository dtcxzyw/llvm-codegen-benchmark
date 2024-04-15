func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	bgeu	a0, a1, .LBB0_3
	li	a1, 20
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 20
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 20
	ret
