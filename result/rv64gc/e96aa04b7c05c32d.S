func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 3
	mv	a2, a1
	bgeu	a0, a1, .LBB0_3
	add	a0, a2, a1
	li	a1, -1
	srli	a1, a1, 4
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srai	a1, a1, 2
	mv	a2, a1
	bgeu	a0, a1, .LBB1_3
	add	a0, a2, a1
	li	a1, -1
	srli	a1, a1, 3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 1
	mv	a2, a1
	bgeu	a0, a1, .LBB2_3
	add	a0, a2, a1
	li	a1, -1
	srli	a1, a1, 2
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 2
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
