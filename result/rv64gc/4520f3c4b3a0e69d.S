func0000000000000024:                   # @func0000000000000024
	mv	a2, a0
	bgeu	a1, a0, .LBB0_4
	add	a1, a2, a0
	li	a0, -1
	srli	a0, a0, 3
	mv	a3, a1
	bgeu	a1, a0, .LBB0_5
.LBB0_2:                                # %entry
	bgeu	a1, a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a2, a1
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 3
	mv	a3, a1
	bltu	a1, a0, .LBB0_2
.LBB0_5:                                # %entry
	mv	a3, a0
	bltu	a1, a2, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	bgeu	a1, a0, .LBB1_4
	add	a1, a2, a0
	li	a0, -1
	srli	a0, a0, 2
	mv	a3, a1
	bgeu	a1, a0, .LBB1_5
.LBB1_2:                                # %entry
	bgeu	a1, a2, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	mv	a2, a1
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 2
	mv	a3, a1
	bltu	a1, a0, .LBB1_2
.LBB1_5:                                # %entry
	mv	a3, a0
	bltu	a1, a2, .LBB1_3
.LBB1_6:                                # %entry
	mv	a0, a3
	ret
