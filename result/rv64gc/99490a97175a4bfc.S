func0000000000000024:                   # @func0000000000000024
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a1, a2, a0
	li	a0, -1
	srli	a0, a0, 3
	mv	a3, a1
	bgeu	a1, a0, .LBB0_5
	bgeu	a1, a2, .LBB0_6
.LBB0_4:                                # %entry
	ret
.LBB0_5:                                # %entry
	mv	a3, a0
	bltu	a1, a2, .LBB0_4
.LBB0_6:                                # %entry
	mv	a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	bltu	a1, a0, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a1, a2, a0
	li	a0, -1
	srli	a0, a0, 2
	mv	a3, a1
	bgeu	a1, a0, .LBB1_5
	bgeu	a1, a2, .LBB1_6
.LBB1_4:                                # %entry
	ret
.LBB1_5:                                # %entry
	mv	a3, a0
	bltu	a1, a2, .LBB1_4
.LBB1_6:                                # %entry
	mv	a0, a3
	ret
