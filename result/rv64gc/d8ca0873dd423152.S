func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB0_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 5
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB1_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB2_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 4
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
