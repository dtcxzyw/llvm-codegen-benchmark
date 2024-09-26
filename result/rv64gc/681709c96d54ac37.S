func0000000000000092:                   # @func0000000000000092
	li	a3, -1
	srli	a3, a3, 4
	srai	a4, a2, 3
	mv	a2, a1
	bgeu	a1, a3, .LBB0_3
	bltu	a1, a4, .LBB0_4
.LBB0_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bgeu	a1, a4, .LBB0_2
.LBB0_4:                                # %entry
	slli	a2, a3, 3
	add	a0, a0, a2
	ret
func0000000000000093:                   # @func0000000000000093
	li	a3, -1
	srli	a3, a3, 4
	srai	a4, a2, 3
	mv	a2, a1
	bgeu	a1, a3, .LBB1_3
	bltu	a1, a4, .LBB1_4
.LBB1_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	bgeu	a1, a4, .LBB1_2
.LBB1_4:                                # %entry
	slli	a2, a3, 3
	add	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	li	a3, -1
	srli	a3, a3, 4
	srai	a4, a2, 3
	mv	a2, a1
	bgeu	a1, a3, .LBB2_3
	bltu	a1, a4, .LBB2_4
.LBB2_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB2_3:                                # %entry
	mv	a2, a3
	bgeu	a1, a4, .LBB2_2
.LBB2_4:                                # %entry
	slli	a2, a3, 3
	add	a0, a0, a2
	ret
