func0000000000000004:                   # @func0000000000000004
	bgeu	a2, a1, .LBB0_3
	li	a2, -15
	srli	a2, a2, 1
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, -15
	srli	a2, a2, 1
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, -1
	srli	a1, a1, 3
	mv	a0, a1
	ret
