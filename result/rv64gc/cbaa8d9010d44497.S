func0000000000000006:                   # @func0000000000000006
	li	a2, -5
	srli	a2, a2, 2
	bgeu	a1, a2, .LBB0_3
	addi	a1, a1, 1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	addi	a1, a2, 1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
