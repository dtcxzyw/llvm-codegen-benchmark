func0000000000000093:                   # @func0000000000000093
	add	a2, a1, a0
	li	a0, -1
	srli	a0, a0, 4
	mv	a3, a2
	bgeu	a2, a0, .LBB0_3
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
.LBB0_3:                                # %entry
	mv	a3, a0
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a3, 3
	ret
func0000000000000013:                   # @func0000000000000013
	add	a2, a1, a0
	li	a0, -1
	srli	a0, a0, 2
	mv	a3, a2
	bgeu	a2, a0, .LBB1_3
	bgeu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a3, a0
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	slli	a0, a3, 1
	ret
