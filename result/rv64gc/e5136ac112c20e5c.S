func000000000000005a:                   # @func000000000000005a
	srai	a2, a2, 3
	mv	a3, a2
	bgeu	a1, a2, .LBB0_3
	add	a1, a3, a2
	li	a2, -1
	srli	a2, a2, 4
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	slli	a1, a2, 3
	add	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	srai	a2, a2, 5
	mv	a3, a2
	bgeu	a1, a2, .LBB1_3
	add	a1, a3, a2
	li	a2, -1
	srli	a2, a2, 6
	bgeu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 6
	bltu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	slli	a1, a2, 5
	add	a0, a0, a1
	ret
