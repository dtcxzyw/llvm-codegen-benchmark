func0000000000000093:                   # @func0000000000000093
	add	a0, a0, a1
	li	a3, -1
	srli	a3, a3, 4
	mv	a2, a0
	bltu	a0, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	bltu	a0, a1, .LBB0_4
	slli	a0, a2, 3
	ret
.LBB0_4:
	li	a0, -15
	srli	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	add	a0, a0, a1
	li	a3, -1
	srli	a3, a3, 2
	mv	a2, a0
	bltu	a0, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	bltu	a0, a1, .LBB1_4
	slli	a0, a2, 1
	ret
.LBB1_4:
	li	a0, -3
	srli	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	add	a2, a1, a0
	li	a0, -1
	srli	a0, a0, 1
	mv	a3, a2
	bgeu	a2, a0, .LBB2_3
	li	a0, -2
	bgeu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a3, a0
	li	a0, -2
	bltu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	slli	a0, a3, 1
	ret
