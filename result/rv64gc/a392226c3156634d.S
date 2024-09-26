func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	add	a2, a1, a0
	li	a0, -1
	srli	a0, a0, 1
	mv	a3, a2
	bgeu	a2, a0, .LBB0_3
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a0
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
