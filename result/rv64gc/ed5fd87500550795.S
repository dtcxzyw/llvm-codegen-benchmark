func0000000000000006:                   # @func0000000000000006
	mv	a1, a0
	slli	a0, a0, 1
	li	a2, -1
	srli	a2, a2, 1
	bgeu	a0, a2, .LBB0_3
	bltz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	bgez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a1, a0
	slli	a0, a0, 3
	li	a2, -1
	srli	a2, a2, 2
	bgeu	a0, a2, .LBB1_3
	srli	a1, a1, 61
	li	a3, 4
	bltu	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	srli	a1, a1, 61
	li	a3, 4
	bgeu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
